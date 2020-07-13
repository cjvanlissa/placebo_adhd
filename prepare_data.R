# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.

library(worcs)
library(readxl)

# Email from Xavier:
# The dataset has 2 sheets. In sheet #1 you will find the data to be analysed and in sheet #2 the description of the study variables.
df <- read_xlsx("Dataset Placebo response (meta-forest vs meta-regressions) v def (missings imputed).xlsx", sheet = 1)
names(df) <- tolower(names(df))

closed_data(df)

dictionary <- read_xlsx("Dataset Placebo response (meta-forest vs meta-regressions) v def (missings imputed).xlsx", sheet = 2)
write.csv(dictionary, "dictionary.csv")