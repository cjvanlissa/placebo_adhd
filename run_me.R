library(worcs)
library(readxl)
library(tidySEM)

# Email from Xavier:
# The dataset has 2 sheets. In sheet #1 you will find the data to be analysed and in sheet #2 the description of the study variables.
load_data()
dictionary <- read.csv("dictionary.csv", stringsAsFactors = FALSE)

dictionary <- dictionary[!is.na(dictionary$Meaning), 1:2]
dictionary <- dictionary[-c(6,30), ]

# Patient-related covariates: mean age, gender (% of men), illness severity at baseline, previous treatment (treatment naïve), ethnicity (% Caucasian).
dictionary[7:10, ]
mod_patient <- c(`Mean age` = "mean_age_1",
                 `Male (p)` = "men_1_imputed",
                 `Severity at baseline` = "mean_adhd1_baseline_t_imputed",
                 `Treatment naïve` = "naive_an_crit_incl",
                 `Ethnicity` = "white_1_imputed")


# Intervention related covariates: type of drug, concomitant psychotherapy, legal status of the drug (approved vs non approved (= investigational); approved for ADHD vs non-approved for ADHD)
dictionary[12:14, ]
mod_intervention <-  c(`Stimulant` = "stimulant_investigated",
                       `Therapy` = "psychother_c",
                       `Approved` = "approved_adhd")

# Study design related covariates: study design (parallel vs cross-over), number of sites (or number of patients per study site or sample size), drug dosage (fixed versus variable), RCT duration, number of study arms, comorbidity as an inclusion criterion, proportion of patients assigned to placebo/probability of receiving placebo, duration of wash-out, % dropouts in the placebo arm, type of analysis (ITT: Yes/No).
dictionary[16:23, ]
mod_design <- c(`Study design` = "parall_dis",
                `Sites` = "num_centers_imputed",
                `Drug dosage` = "fixed_dosification_imputed",
                `RCT duration` = "length_treat2",
                `Placebo (p)` = "prob_pbo",
                `Comorbidity` = "comorb_incl_crit",
                `ITT analysis` = "itt_analyisis"
)

# Other: Publication year, region (USA/others), sponsorship.
# Risk of bias: High risk of bias using the Cochrane risk of bias tool (Yes/No).
dictionary[16:23, ]
#data$year <- as.numeric(format(data$publication_date, format = "%Y"))
data$year <- as.numeric(substring(data$publication_date, 1, 4))
mod_other <- c(`Year` = "year",
               `USA` = "usa",
               `Sponsorship` = "pharm_ind_main",
               `Risk of bias` = "high_rob")

mods <- c(mod_patient,
          mod_intervention,
          mod_design,
          mod_other
)

# Covariates with more than 50% of missing data will be removed.

# According to the protocol, now you should:
#   1.	examine multicollinearity, using the generalized VIF (https://github.com/cjvanlissa/metafor/blob/master/R/vif.rma.r). 

dat <- escalc(measure = "MN", mi = data$mean_adhd1_change_1, sdi = data$sd_adhd1_change_1_imputed, ni = data$n_adhd1_change_1, data = data[mods])

res <- rma(yi = dat$yi,
           vi = dat$vi,
           mods = model.matrix(~., data[mods])[,-1])

write.csv(vif(res), "vif.csv")
worcs:::write_gitig(".gitignore", "!vif.csv")


# Please, let us know what are the findings of this analysis. If no collinearity is found, the next steps will be splitting the sample in two and carrygin out the metaregression/metaforest analyses using the training data set.