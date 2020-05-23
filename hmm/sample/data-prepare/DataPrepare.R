
library(dplyr)
setwd('D:/WORKSPACE/WORKSPACE_R/COVID19/machine-learning/dataset')
CASES_DATASET <- read.csv('case_time_series_202005231333.csv')
summary(CASES_DATASET)

case_summary <-
  summarise(group_by(CASES_DATASET, Total_Active_Patients, Reproduction_Rate),
            count = n())

sum(case_summary$count)

library(HMM)

hmm <-
  initHMM(CASES_DATASET$Reproduction_Rate,
          CASES_DATASET$Total_Active_Patients)
print(hmm)

print(hmm$States)
print(hmm$Symbols)
print(hmm$startProbs)
print(hmm$transProbs)
print(hmm$emissionProbs)

write.csv(hmm$States, "states.csv")
write.csv(hmm$Symbols, "symbols.csv")
write.csv(hmm$startProbs, "startprobs.csv")
write.csv(hmm$transProbs, "transprob.csv")
write.csv(hmm$emissionProbs, "emissionprobs.csv")

# Sequence of observation

#observation = c(3, 2, 25, 27, 28)
# Sequence of observations
#observations = c("2","3")
# Calculate Viterbi path
#viterbi = viterbi(hmm,observations)
#print(viterbi)




