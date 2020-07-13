Preregistration
================

# TITLE

Placebo response and its predictors in ADHD: comparison of
meta-regression and metaforest

## INTRODUCTION

### Placebo response

The inclusion of placebo control groups has been standard practice in
randomized controlled trials (RCT) despite some ethical concerns for the
administration of a non-efficacious intervention to patients consulting
for a health problem that has an actual effective treatment.
Furthermore, RCT are required by the FDA and EMA for marketing new
medicines for psychiatric disorders. Nevertheless, RCTs in psychiatry
have a high failure rate, which diminishes the likelihood of new
medicines becoming available for the treatment psychiatric disorders
(Cucchiaro 2010; Kemp et al.,2010; Khan etal.,2003a; Nutt and Goodwin,
2011; Vieta and Cruz,2008; Walsh et al.,2002). One frequent reasons
alluded for the high failure rate is the relatively high placebo
response in trials of psychiatric medications (Agid et al.,2013; Hurko
2005; Kemp et al.,2010; Khan et al., 2003a; Khan 2005; Kinon et
al.,2011; Laporte et al., 1994; Rutherford 2014, Vieta and Cruz,2008;
Walsh et al.,2002; Yildiz et al.,2011). High placebo response can reduce
medication-placebo differences thereby requiring RCT to have large
sample size to detect drug-placebo differences. To recruit the sample
required, multi-center studies are typically needed. This incurs the
risk that between-study site differences in trial execution could
introduce additional variance to the effect estimates, thereby reducing
statistical power of the trial. Furthermore, multi-center trials are
complex and expensive. The increasing complexity of clinical trials,
alongside the number of failed trials in recent years jeopardizes
non-commercial research and makes the development of psychiatric drugs
more expensive and time-consuming compared to medications for non-CNS
indications (Nutt 2011). Unsurprisingly, several pharmaceutical
companies have reduced or discontinued research and development on
medications for brain disorders, prompting warnings of
“psychopharmacology in crisis” (Alphs 2005; Cressey 2011; Stahl 2019).
We set out to identify the patient-, intervention- and study
design-related characteristics that influence placebo response in RCTs.
This has important scientific impact, because it could improve the
design of RCT in order to reduce placebo response, thereby decreasing
the likelihood of effective treatments being erroneously deemed as
ineffective. Furthermore, this could have ethical consequences as it
would reduce the number of patients exposed to placebo to a minimum
(Miller 2011).

### Placebo response in Attention Deficit Hyperactivity Disorder

Attention Deficit Hyperactivity Disorder (ADHD) is one of the most
common chronic neurodevelopmental disorders (Thomas et al., 2015). ADHD
has significant clinical and psychosocial consequences, such as academic
failure (Daley et al., 2010), drug addiction (Charach et al., 2011) and
(vehicular) accidents (Barkley et al., 2002, Dalsgaard et al., 2015).
Pharmacological treatment, alongside psychosocial support, is a
cornerstone for controlling ADHD symptoms (NICE 2018, CADDRA 2018,
Banaschewski 2018). Comprehensive analysis of placebo response and its
between-RCT variability is available for schizophrenia, depression and
mania (Khan 2003; Walsh 2002; Yildiz 2011; Undurraga 2012; Welten 2015;
Niremberg 2015; Leucht 2018; 2019; Fraguas 2019; Papakostas 2019;
Berridge 2019). In contrast, there is a paucity of studies investigating
placebo response in RCTs of medicines for the treatment of patients with
ADHD. (Newcorn 2009, Waxmonsky 2011, Buitelaar 2012, Ben-Sheerit 2017;
Cohen 2018; Washcbusch 2009 and Kahn 2017) performed a secondary
analysis using individual patient data of RCTs (N=731, 62, 192, 140 and
113, respectively). These studies found that between 11% and 45% of
patients showed clinically meaningful placebo response. Inconsistent
findings on placebo response moderators were found. Meta-analysis, when
performed in the context of a systematic review, is considered the most
reliable method for making sense of the data from studies with different
and sometimes conflicting results. Only one meta-analysis has studied
placebo response in patients with ADHD (Khan 2017) which was limited to
17 RCTs presented at the FDA between 2000 and 2009. This study
investigated the effect of 3 placebo response moderators: year of
publication, ages and type of study medication and found that placebo
response is rising over time.  
Therefore, a comprehensive analysis of placebo response and the
determinants of its between-study variability in patients with ADHD is
lacking. Between-study variability in placebo response can be studied
using meta-regression, or recently, metaforest.

### Analysis of between-study variability: Meta-regression and metaforest

Meta-analysis is a statistical method that allows for combining the
results from different studies and allows for calculating an overall
estimate that summarizes the effect of an intervention across a body of
literature. In addition, meta-analysis enables for determining
between-study variability or heterogeneity. Meta-regression is the
standard approach to study the sources of between-study variability.
Meta-regression allows for quantifying the influence of moderators on
the effect size. Nevertheless, meta-regression is prone to overfitting
(the model explains heterogeneity of the observed data but does not
generalize well to new data) when either too many moderators are
included in the model, or when the selection of the moderators included
in the final meta-regression model is done after preforming multiple
meta-regression analyses, using forward or backward stepwise selection,
which can result in false positive findings. Furthermore, moderators
analysis with meta-regression can be compromised when there is
collinearity between moderators (Terrer et al., 2019). Metaforest is a
machine learning method that allows for the investigation of the sources
of between-study heterogeneity and has some advantages over
meta-regression. Metaforest is robust to overfitting, captures
non-linear relationships, performs variable selection and is less likely
to be affected by collinearity. Although metaforest can overfit if a
many moderators unrelated to the outcome are included, this will be
reflected in a negative cross-validated or out-of-bag R2. Metaforest has
previously been used in climate research (Terer et al, 2019), and
research on early life stress in animal models (Bonapersona et al.,
2019). This is the first study to apply metaforest in medical research
so far, and to compare the accuracy/performance of meta-regression and
metaforest in predicting placebo response.

## OBJECTIVES

1.  To determine placebo response in randomized placebo-controlled
    clinical trials investigating the efficacy of ADHD drugs.
2.  To compare the accuracy/performance of meta-regression and
    metaforest in predicting placebo response.
3.  To determine the patient-, intervention- and study design-related
    covariates associated with placebo response.

## HYPOTHESIS

Metaforest outperforms meta-regression in predicting placebo response in
ADHD RCTs. Placebo response in ADHD RCTs is influenced by the effect of
patient-, intervention-, and study design related moderators.

## METHODS

### Design and inclusion/exclusion criteria:

We will conduct a systematic review with meta-analysis (SRMA) of
randomized, placebo-controlled, clinical trials conducted in an
outpatient setting, investigating the efficacy of pharmacological
interventions for ADHD irrespective of their approval status. The
studies will assess the efficacy on ADHD symptoms using an 18-item,
DSM-based ADHD rating scale with a score ranging from 0-54. The length
of the intervention will be of at least 2 weeks minimum. We will exclude
withdrawal/maintenance studies, RCT with drug lead-in phase, studies in
which an additional psychological intervention for ADHD or a
psychopharmacological intervention is administered, studies published as
a conference abstracts only.

### Data source

Data will be obtained from Minerva database on 15th June 8, 2020 of
(Minerva database 2020). Minerva database contains comprehensive
information on all RCT that have investigated the efficacy and safety of
pharmacological interventions for ADHD. Minerva database stores data
from 252 RCTs published in 509 scientific articles, clinical trial
registers, regulatory agencies reports and industry web pages. These RCT
have been identified using systematic search techniques. Through a
system of weekly alerts, the contents of the Minerva database are
updated each time a new study is identified.

### Study variables

The study variable of the first objective will be the placebo response
defined as the change from baseline in ADHD symptom severity assessed
using the clinician-rated 18-item DSM based ADHD rating scale. This is
an 18-item scale based on a semi-structured interview with the patient’s
parent (or primary caretaker) performed by a clinician (nurse,
psychologist, social worker, or physician) experienced in working with
patients with ADHD. Each item corresponds to one of the 18 DSM-IV or
DSM-V criteria, and severity for each item is rated on a 4-point scale
(from 0 to 3). The total ADHD rating scale ranges from 0 to 54, with
grater scores denoting more severe symptoms. As placebo response
represents the change from baseline in ADHD symptom severity it usually
takes negative values, the smaller indicating grater symptom
improvement. For the second and third study objectives, placebo response
will be the dependent variable and the independent variables will vary
depending on the study objective: For the 2nd objective, the independent
variables will be the type of approach used to investigate between-study
variability: meta-regression vs metaforest. For the 3rd objective, the
independent variables will be the patient-, intervention-, and study
design-related characteristics. Patient-related covariates: mean age,
gender (% of men), illness severity at baseline, previous treatment
(treatment naïve), ethnicity (% Caucasian). Intervention related
covariates: type of drug, concomitant psychotherapy, legal status of the
drug (approved vs non approved (= investigational); approved for ADHD vs
non-approved for ADHD) Study design related covariates: study design
(parallel vs cross-over), number of sites (or number of patients per
study site or sample size), drug dosage (fixed versus variable), RCT
duration, number of study arms, comorbidity as an inclusion criterion,
proportion of patients assigned to placebo/probability of receiving
placebo, duration of wash-out, % dropouts in the placebo arm, type of
analysis (ITT: Yes/No). Other: Publication year, region (USA/others),
sponsorship. Risk of bias: High risk of bias using the Cochrane risk of
bias tool (Yes/No). Covariates with more than 50% of missing data will
be removed.

### Procedures

The study database will be split in two sets: training and test
datasets. A random sample of 70% of the studies will constitute the
training set, while the remaining 30% the test one. We will use the
following syntax to select training cases: set.seed(4286) train \<-
sample(unique(study\_id\_variable), size =
.7\*length(unique(study\_id\_variable)), replace = FALSE)

Meta-regression and metaforest models will be trained using the
“training dataset”. We will compare the accuracy of meta-regression
and metaforest in predicting placebo response using the “test dataset”.
The definitive analysis will be performed by applying to the whole data
set the method (meta-regression or metaforest) that was found more
accurate in the previous analysis. The details on how the analysis will
be performed with meta-regression and metaforest is described in the
next section.

### Statistical analysis

We will determine placebo response by pooling the mean change of ADHD
symptoms in the placebo group of each included study using a random
effect model (Dersimonian et al., 1986). Heterogeneity will be
determined using the uncertainty factor I2, which measures the
percentage of variance across studies due to heterogeneity rather than
chance (Higgins and Thompson, 2011). Missing data on study covariates
will be handled using propensity scores for dichotomous covariates and
predictive mean scoring for continuous ones. Missing standard error of
the mean (SEM) of the primary outcome will be imputed using
jackknife/bootstrapping. We will examine multicollinearity, using the
generalized VIF
(<https://github.com/cjvanlissa/metafor/blob/master/R/vif.rma.r>). If
collinearity is found, we will generate several meta-regression models
by removing each collinear covariate once and comparing them using the
likelihood ratio method. Those covariates found not relevant will be
withdrawn (E.g. if there are 3 covariates: X1, X2 and X3 and
collinearity is found between X1 and X3, three models will be generated:
1) Y=f(X1,X2,X3) 2) Y=f(X1,X2) i 3) f(X2,X3). We will use the likelihood
ratio to compare model 1 vs. model 2 and model 1 vs. model 3, and
covariates found not relevant will be withdrawn).

#### Meta-regression:

First, we will perform a univariate method of moments-based
meta-regression of each potential study moderator. Those covariates with
a p-value below 0.1 will be included in the multivariable
meta-regression model. The statistical significance will be set at
p-value \< 0.05 in the multivariate model.

#### Metaforest:

Meta-forest will be performed following the methods described elsewhere
(Van Lissa, C. J. 2020). First, we will determine number of trees
required for convergence. Then, a recursive preselection will be done
using a 50% positive variable importance as selection criterion.
Finally, the metaforest hyperparameters will be tuned using caret. A
leave-one out cross-validation method to improve the random forest
training process will be used.

#### Comparison of meta-regression and metaforest:

The performance of meta-regression and metaforest will be determined
using the root mean squared error (RMSE), using both cross-validation,
and the “test dataset”. We will calculate and compare the
(cross-validated and test-) RMSE for meta-regression and metaforest,
which informs about the prediction error. The method showing the smaller
RMSE and larger R2 between will be considered the most accurate.

#### Study registration

The study protocol will be registered at the International Prospective
Register of Systematic Reviews (PROSPERO).

## WORKPLAN AND CHRONOGRAM

| Activity | Task                       | Responsible       | Jan | Feb | Mar | Apr | May | June | Jul | Aug | Sept | Oct | Nov | Des |
| :------- | :------------------------- | :---------------- | :-- | :-- | :-- | :-- | :-- | :--- | :-- | :-- | :--- | :-- | :-- | :-- |
| Protocol | First draft                | XC, LV            | x   |     |     |     |     |      |     |     |      |     |     |     |
|          | Final draft                | All               |     | x   | x   | x   | x   |      |     |     |      |     |     |     |
|          | Registration               | XC                |     |     |     |     |     | x    |     |     |      |     |     |     |
| Analysis | Data preparation           | XC                |     |     |     |     |     | x    | x   |     |      |     |     |     |
|          | Imputation of missing data | MS                |     |     |     |     |     |      | x   |     |      |     |     |     |
|          | Meta-regression            | XC, MS, LV        |     |     |     |     |     |      |     |     | x    |     |     |     |
|          | Meta-Forest                | CvL               |     |     |     |     |     |      |     |     | x    |     |     |     |
|          | Accuracy analysis          | CvL               |     |     |     |     |     |      |     |     | x    | x   |     |     |
| Writing  | Interpretation             | All               |     |     |     |     |     |      |     |     |      |     |     |     |
|          | Article 1st draft          | XC, LV            |     |     |     |     |     |      |     |     |      | x   |     |     |
|          | Article final draft        | All investigators |     |     |     |     |     |      |     |     |      | x   | x   | x   |

## CONFLICTS OF INTEREST

Check if you have had any relationship with an entity that has a
financial interest in the subject matter discussed in this manuscript

No (√) Yes (X)

Castells, Xavier; √  
Cunill, Ruth; √  
López, Beatriz; √  
Sáez, Marc; √  
Serrano, Domènec; √  
Van Lissa, Caspar J √  
Vives, Laura √

## References:

Agid O, Siu CO, Potkin SG, Kapur S, Watsky E, Vanderburg D, Zipursky RB,
Remington G. Meta-regression analysis of placebo response in
antipsychotic trials, 1970-2010. Am J Psychiatry. 2013
Nov;170(11):1335-44. doi: 10.1176/appi.ajp.2013.12030315. Alphs L,
Benedetti F, Fleischhacker WW, Kane JM. Placebo-related effects in
clinical trials in schizophrenia: what is driving this phenomenon and
what can be done to minimize it? Int J Neuropsychopharmacol. 2012
Aug;15(7):1003-14. doi: 10.1017/S1461145711001738. Epub 2012 Jan
Banaschewski T, Bauer M, Bea M, Döpfner M, Gelb M, Grosse KP., . . .
Wilken B (2018). S3 - Guideline of attention deficit hyperactivity
disorder (ADHD) in childhood, adolescence and adulthood \[Leitlinie
Aufmerksamkeitsdefizit-/Hyperaktivitätsstörung (ADHS) im Kindes-,
Jugend- und Erwachsenenalter\] (available from:
<https://www.awmf.org/leitlinien/detail/ll/028-045.html>) Barkley RA,
Murphy KR, Dupaul GI, Bush T. Driving in young adults with attention
deficit hyperactivity disorder: knowledge, performance, adverse
outcomes, and the role of executive functioning. J Int Neuropsychol Soc.
2002 Jul;8(5):655-72. Ben-Sheetrit J, Peskin M, Newcorn JH, Daniely Y,
Shbiro L, Rotem A, Weizman A, Manor I. Characterizing the Placebo
Response in Adults With ADHD. J Atten Disord. 2020 Feb;24(3):425-433.
doi: 10.1177/1087054718780328. Epub 2018 Jun 21. Bonapersona, V.,
Kentrop, J., Van Lissa, C. J., van der Veen, R., Joëls, M., &
Sarabdjitsingh, R. A. (2019). The behavioral phenotype of early life
adversity: A 3-level meta-analysis of rodent studies. Neuroscience &
Biobehavioral Reviews, 102, 299–307.
<https://doi.org/10.1016/j.neubiorev.2019.04.021> Buitelaar JK, Sobanski
E, Stieglitz RD, Dejonckheere J, Waechter S, Schäuble B. Predictors of
placebo response in adults with attention-deficit/hyperactivity
disorder: data from 2 randomized trials of osmotic-release oral system
methylphenidate. J Clin Psychiatry. 2012 Aug;73(8):1097-102. doi:
10.4088/JCP.11m07528. Canadian ADHD Resource Alliance. (2018). Canadian
ADHD practice guidelines (4th ed.) \[Internet\]. <http:/caddra.ca>
Charach A, Yeung E, Climans T, Lillie E. Childhood
attention-deficit/hyperactivity disorder and future substance use
disorders: comparative meta-analyses. J Am Acad Child Adolesc
Psychiatry. 2011 Jan;50(1):9-21. doi: 10.1016/j.jaac.2010.09.019. Cohen
A, Plonsky-Toder M, Tirosh E. The Short-Term Placebo Response in
Children With Attention-Deficit Hyperactivity Disorder (ADHD). J Child
Neurol. 2018 Apr;33(5):340-346. doi: 10.1177/0883073818756403. Cressey
D. Traditional drug-discovery model ripe for reform. Nature. 2011 Mar
3;471(7336):17-8. doi: 10.1038/471017a. Erratum in: Nature. 2011 Mar
10;471(7337):150. Cucchiaro, J., 2010. A 6-week, double-blind,
randomized, fixed dose, parallel-group study of the efficacy and safety
of three dose levels of SM-13496 (lurasidone) compared to placebo and
haloperidol in patients with schizophrenia who are experiencing anacute
exacerbation of symptoms. Application Number 200603. Medical Review(s).
Center for Drug Evaluation and Research <http://www.fga.gov>. Daley D,
Birchwood J. ADHD and academic performance: why does ADHD impact on
academic performance and what can be done to support ADHD children in
the classroom? Child Care Health Dev. 2010 Jul;36(4):455-64. doi:
10.1111/j.1365-2214.2009.01046.x. Epub 2010 Jan 13. Dalsgaard S,
Østergaard SD, Leckman JF, Mortensen PB, Pedersen MG. Mortality in
children, adolescents, and adults with attention deficit hyperactivity
disorder: a nationwide cohort study. Lancet. 2015 May
30;385(9983):2190-6. doi: 10.1016/S0140-6736(14)61684-6. DerSimonian,
R., & Laird, N. (1986). Meta-analysis in clinical trials. Controlled
Clinical Trials, 7, 177–188 Higgins JPT, Thompson SG. Quantifying
heterogeneity in a meta-analysis. Statistical Medicine 2002, 21,
1539–1558. Hurko O, Ryan JL. Translational research in central nervous
system drug discovery. NeuroRx. 2005 Oct;2(4):671-82. Review. Kemp AS,
Schooler NR, Kalali AH, Alphs L, Anand R, Awad G, Davidson M, Dubé S,
Ereshefsky L, Gharabawi G, Leon AC, Lepine JP, Potkin SG, Vermeulen A.
What is causing the reduced drug-placebo difference in recent
schizophrenia clinical trials and what can be done about it? Schizophr
Bull. 2010 May;36(3):504-9. doi: 10.1093/schbul/sbn110. Khan A, Fahl Mar
K, Brown WA. Does the increasing placebo response impact outcomes of
adult and pediatric ADHD clinical trials? Data from the US Food and Drug
Administration 2000-2009. J Psychiatr Res. 2017 Nov;94:202-207. doi:
10.1016/j.jpsychires.2017.07.018. Khan A, Kolts RL, Rapaport MH,
Krishnan KR, Brodhead AE, Browns WA. Magnitude of placebo response and
drug-placebo differences across psychiatric disorders. Psychol Med. 2005
May;35(5):743-9. Khan A, Detke M, Khan SR, Mallinckrodt C. Placebo
response and antidepressant clinical trial outcome. J Nerv Ment Dis.
2003 Apr;191(4):211-8. Kinon BJ, Potts AJ, Watson SB. Placebo response
in clinical trials with schizophrenia patients. Curr Opin Psychiatry.
2011 Mar;24(2):107-13. doi: 10.1097/YCO.0b013e32834381b0. Laporte JR,
Figueras A. Placebo effects in psychiatry. Lancet. 1994 Oct
29;344(8931):1206-9. Leucht S, Chaimani A, Mavridis D, Leucht C, Huhn M,
Helfer B, Samara M, Cipriani A, Geddes JR, Davis JM. Disconnection of
drug-response and placebo-response in acute-phase antipsychotic drug
trials on schizophrenia? Meta-regression analysis.
Neuropsychopharmacology. 2019 Oct;44(11):1955-1966. doi:
10.1038/s41386-019-0440-6. Leucht S, Chaimani A, Leucht C, Huhn M,
Mavridis D, Helfer B, Samara M, Cipriani A, Geddes JR, Salanti G, Davis
JM. 60 years of placebo-controlled antipsychotic drug trials in acute
schizophrenia: Meta-regression of predictors of placebo response.
Schizophr Res. 2018 Nov;201:315-323. doi: 10.1016/j.schres.2018.05.009.
Miller FG, Colloca L. The placebo phenomenon and medical ethics:
rethinking the relationship between informed consent and risk-benefit
assessment. Theor Med Bioeth. 2011 Aug;32(4):229-43. doi:
10.1007/s11017-011-9179-8. Minerva Database \[Internet\].
<https://www.minervadatabase.org/en/> National Institute for Health and
Care Excellence. (2018). Attention deficit hyperactivity disorder:
Diagnosis and management \[NG87\] \[Internet\]. British Psychological
Society. <http://www.nice.org.uk> Newcorn JH, Sutton VK, Zhang S, Wilens
T, Kratochvil C, Emslie GJ, D’souza DN, Schuh LM, Allen AJ.
Characteristics of placebo responders in pediatric clinical trials of
attention-deficit/hyperactivity disorder. J Am Acad Child Adolesc
Psychiatry. 2009 Dec;48(12):1165-72. doi: 10.1097/CHI.0b013e3181bc730d.
Nutt D, Goodwin G. ECNP Summit on the future of CNS drug research in
Europe 2011: report prepared for ECNP by David Nutt and Guy Goodwin. Eur
Neuropsychopharmacol. 2011 Jul;21(7):495-9. doi:
10.1016/j.euroneuro.2011.05.004. Rutherford BR, Pott E, Tandler JM, Wall
MM, Roose SP, Lieberman JA. Placebo response in antipsychotic clinical
trials: a meta-analysis. JAMA Psychiatry. 2014 Dec 1;71(12):1409-21.
doi: 10.1001/jamapsychiatry.2014.1319. Erratum in: JAMA Psychiatry. 2015
Jan;72(1):96. PubMed PMID: 25321611; Stahl SM, Greenberg GD. Placebo
response rate is ruining drug development in psychiatry: why is this
happening and what can we do about it? Acta Psychiatr Scand. 2019
Feb;139(2):105-107. doi: 10.1111/acps.13000 Sysko R, Walsh BT. A
systematic review of placebo response in studies of bipolar mania. J
Clin Psychiatry. 2007 Aug;68(8):1213-7. Terrer, C., Jackson, R. B.,
Prentice, I. C., Keenan, T. F., Kaiser, C., Vicca, S., Fisher, J. B.,
Reich, P. B., Stocker, B. D., Hungate, B. A., Peñuelas, J., McCallum,
I., Soudzilovskaia, N. A., Cernusak, L. A., Talhelm, A. F., Sundert, K.
V., Piao, S., Newton, P. C. D., Hovenden, M. J., … Franklin, O. (2019).
Nitrogen and phosphorus constrain the CO 2 fertilization of global plant
biomass. Nature Climate Change, 9(9), 684–689.
<https://doi.org/10.1038/s41558-019-0545-2> Thomas R, Sanders S, Doust
J, Beller E, Glasziou P. Prevalence of attention-deficit/hyperactivity
disorder: a systematic review and meta-analysis. Pediatrics. 2015
Apr;135(4):e994-1001. doi: 10.1542/peds.2014-3482. Vieta E, Cruz N.
Increasing rates of placebo response over time in mania studies. J Clin
Psychiatry. 2008 Apr;69(4):681-2; author reply 682. Van Lissa, C. J.
2020 (in press). Small sample meta-analyses: Exploring heterogeneity
using metaforest. In R. Van De Schoot & M. Miočević (Eds.), Small Sample
Size Solutions (Open Access): A Guide for Applied Researchers and
Practitioners. CRC Press.
<https://www.crcpress.com/Small-Sample-Size-Solutions-Open-Access-A-Guide-for-Applied-Researchers/Schoot-Miocevic/p/book/9780367222222>
Walsh BT, Seidman SN, Sysko R, Gould M. Placebo response in studies of
major depression: variable, substantial, and growing. JAMA. 2002 Apr
10;287(14):1840-7. Waxmonsky JG, Waschbusch DA, Glatt SJ, Faraone SV.
Prediction of placebo response in 2 clinical trials of lisdexamfetamine
dimesylate for the treatment of ADHD. J Clin Psychiatry. 2011
Oct;72(10):1366-75. doi: 10.4088/JCP.10m05979pur. Yildiz A, Vieta E,
Tohen M, Baldessarini RJ. Factors modifying drug and placebo responses
in randomized trials for bipolar mania. Int J Neuropsychopharmacol. 2011
Aug;14(7):863-75. doi: 10.1017/S1461145710001641.
