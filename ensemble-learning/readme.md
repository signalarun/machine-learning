## Ensemble learning
 This combines the predictions from two or more models.It can be applied to classification and regression models


"Empirical and theoretical evidence show that some ensemble techniques (such as bagging) act as a variance reduction mechanism, i.e., they reduce the variance component of the error. Moreover, empirical results suggest that other ensemble techniques (such as AdaBoost) reduce both the bias and the variance parts of the error." - Page 39, Pattern Classification Using Ensemble Methods, 2010.

* Types
  + Homogenous ensemble model
    - If multiple models of same algorithm are trained on same dataset we obtain a homogenous ensemble model
  + Heterogenous ensemble model
    - If multiple models of different algorithm are trained on same dataset we obtain a heterogenous model

In this technique multiple models are trained and combined using ensembling methods like max-voting, averaging, and weighted averaging

### Voting
 + Majority voting or Hard voting
   - Predict the class based upon the majority results of the participating model or predict the class with the largest sum of votes from models
 + Soft voting
   -  Predict the class with the largest summed probability from models.  
 Hard voting is for models that predict class labels and Soft voting is for models that predict class membership probabilities.Voting ensemble works when all the participating model perform individually well.
