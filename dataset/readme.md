## About
This folder contains data which is publicaly available.


## Dataset Formats
 + [ARFF (Attribute-Relation File Format)](https://www.cs.waikato.ac.nz/ml/weka/arff.html)  
 
   It is an ASCII text file that describes a list of data points sharing a set of attributes. ARFF files were developed by the Machine Learning Project at the
   Department of Computer Science of The University of Waikato for use with the Weka machine learning software.

# Datasets

* Tensorflow datasets
   - https://medium.com/tensorflow/introducing-tensorflow-datasets-c7f01f7e19f3
* [Fashion MINIST](https://github.com/zalandoresearch/fashion-mnist)  

## Medical
 * [Chest X-ray](https://arxiv.org/abs/1705.02315)

### COVID19 related databases
 * [Coswara-Data](https://github.com/iiscleap/Coswara-Data)  
    [Project Coswara](https://coswara.iisc.ac.in/) by Indian Institute of Science (IISc) Bangalore is an attempt to build a diagnostic tool for Covid-19 based on respiratory, cough and speech sounds.
    The project is in the data collection stage now. It requires the participants to provide a recording of breathing sounds, cough sounds, sustained phonation of vowel
    sounds and a counting exercise.
 * https://github.com/hernanmd/COVID-19-train-audio/tree/master/not-covid19-coughs
## Audio
 * https://voice.mozilla.org/en/datasets
 * https://urbansounddataset.weebly.com/urbansound8k.html 
 * [ESC: Dataset for Environmental Sound Classification](https://dl.acm.org/doi/abs/10.1145/2733373.2806390) - [dataset](https://github.com/karolpiczak/ESC-50)  
 * [Musical Instrument sounds](https://github.com/seth814/Audio-Classification/tree/master/wavfiles)
 * []()
 
 
 ## Data augmentation
  * https://github.com/AgaMiko/data-augmentation-review
  * [SMOTE and ADASYN by imbalanced-learn](https://imbalanced-learn.org/stable/over_sampling.html)
  * [SMOTE by smote-variants](https://pypi.org/project/smote-variants/)
     - The package implements 85 variants of the Synthetic Minority Oversampling Technique (SMOTE). Besides the implementations,
       an easy to use model selection framework is supplied to enable the rapid evaluation of oversampling techniques on unseen datasets.
  * https://nlpaug.readthedocs.io/en/latest/overview/overview.html
    - This python library helps you with augmenting nlp for your machine learning projects.
  * [WaveGAN](https://github.com/chrisdonahue/wavegan)
    - Official implementation of WaveGAN, a machine learning algorithm which learns to generate raw audio waveforms
  * [Data augmentation Review](https://github.com/AgaMiko/data-augmentation-review)  
  * [Audiomentations](https://github.com/iver56/audiomentations)
    - A Python library for audio data augmentation. Inspired by albumentations. Useful for deep learning. Runs on CPU. 
      Supports mono audio and partially multichannel audio. Can be integrated in training pipelines in e.g. Tensorflow/Keras or Pytorch. 
      Has helped people get world-class results in Kaggle competitions. Is used by companies making next-generation audio products.
  * [WavAugment](https://github.com/facebookresearch/WavAugment) : [Collab](https://colab.research.google.com/github/facebookresearch/WavAugment/blob/master/examples/python/WavAugment_walkthrough.ipynb#scrollTo=hp2DDt_aKOmB)
     - WavAugment performs data augmentation on audio data. The audio data is represented as pytorch tensors.
       It is particularly useful for speech data. Among others, it implements the augmentations that we found to be most useful
       for self-supervised learning (Data Augmenting Contrastive Learning of Speech Representations in the Time Domain, E. Kharitonov, M. Rivière, G. Synnaeve,
       L. Wolf, P.-E. Mazaré, M. Douze, E. Dupoux. [arxiv]):

       + Pitch randomization
       + Reverberation
       + Additive noise
       + Time dropout (temporal masking)
       + Band reject
       + Clipping

## Dataset imbalance measures
 * Class imbalance
   - Measures by the number of members in the class
 * Difference in proportion of labels (DPL)
   - Measures the imbalance of positive outcome in different classes  
     
