# MACHINE LEARNING
  Repository for machine learning projects and notes

## Topics
 * HMM
 * Regression
 * Probability
 * Embedding
 
 ## Types of learning
  Its based upon whether system can learn increamentally from stream of data
  * Batch learning or offline learing
    Its done on all available data, it cannot be done increamentally. Initially training is done and the model is moved to production
    for prediction or classification
  * Online learning
    Its done on sequence of data or data in form of mini-batches.  It can be thought of as increamental learning.This too requires limited computing resources.
### Some supervised learning algorithms
 * k-Nearest Neighbors
 * Linear Regression
 * Logistic Regression
 * Support Vector Machines (SVMs)
 * Decision Trees and Random Forests
 * Neural networks
### Some unsupervised learning algorithms
 * Clustering
    - K-Means
    - DBSCAN
    - Hierarchical Cluster Analysis (HCA)
 * Anomaly detection and novelty detection
    - One-class SVM
    - Isolation Forest
 * Visualization and dimensionality reduction
    - Principal Component Analysis (PCA)
    - Kernel PCA
    - Locally Linear Embedding (LLE)
    - t-Distributed Stochastic Neighbor Embedding (t-SNE)
 * Association rule learning
    - Apriori
    - Eclat
## Classification problems
 + Binary classification
 + Multiclass classification
   - Multiclass multilabel
   - Multiclass single label
## ML Metrics
 + Accuracy
   - What fraction of prediction was right
   - warning! Not a suitable measure for class imbalance problems 
 + Sensitivity or Recall
   - Sensitivity = (True Positive)/(True Positive + False Negative)
 + Specificity
   - Specificity = (True Negative)/(True Negative + False Positive)
 + Receiver Operating Characteristic (ROC) curve [Tutorial](https://www.analyticsvidhya.com/blog/2020/06/auc-roc-curve-machine-learning/)
 + Area under ROC [Tutorial](https://www.analyticsvidhya.com/blog/2020/06/auc-roc-curve-machine-learning/)
 + Youden index or Youden׳s J statistic
   - It integrates sensitivity and specificity information under circumstances that emphasize both sensitivity and specificity,
     with a value that ranges from 0 to 1.
   - J = Sensitivity + Specificity − 1  
   ### 
| |            |
  |:----------|:-------------:|
  | True Positive  <br>'We correctly called the wolf!<br> We saved the town.'  |  False Positive<br>'We called wolf falsely!<br> Everyone is mad at us.' |
  | False Negative <br>'There was a wolf and we didn't spot it.<br> It ate all our chicken.' |    True Negative<br>'No wolf, no alarm.<br> Everyone is fine'   |
 
## Validation
 + Cross validation
   - Leave-1-out CV
   - K-fold CV
   - Randomized CV
 
## [Responsible AI practices](https://ai.google/responsibilities/responsible-ai-practices/)
 
    
