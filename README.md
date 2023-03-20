# NSCT-DCT-based-Fourier-Analysis-for-Fusion-of-Multimodal-Images

This is the implementation for [NSCT-DCT based Fourier Analysis for Fusion of
Multimodal Images](https://ieeexplore.ieee.org/document/9667618)

_This paper was presented in 2021 IEEE 8th UPCON_

# Abstract

For diseases diagnosis multimodal medical image fusion is widely used. In our work a fusion technique has been introduced which can efficiently evaluate the relevant features of individual source images and integrate those into a single image. This is done by integration of relevant complimentary information of Positron Emission Tomography (PET) /Single Photon Emission Computed Tomography (SPECT) with Magnetic Resonance Imaging (MRI). Proposed fusion technique applied Fuzzy c-means (FCM) clustering approach for enhancing the obscure details present in MRI image that helps to detect the affected areas in the brain. Then the non-subsampled contourlet transform is used to decompose the images into low and high frequency sub-bands. For evaluation and processing of significant non redundant information of low frequency sub-band (LFS), Discrete Cosine Transformation (DCT) followed by Discrete Fourier Transformation (DFT) approaches are applied. The information of amplitude and phase spectrum is integrated by well-known Singular Value Decomposition (SVD) method and simple averaging technique respectively. Besides, edge enhancement based fusion technique is developed for fusing high frequency sub band (HFS) coefficients. This fusion rule is capable of extracting significant features from each colour plane of PET/SPECT and hence integrates them with MRI. From the results it can be observed that the fused image has higher visual clarity and better comparative metrics.

# **_Flowcharts_**

![image](https://user-images.githubusercontent.com/81149819/226160437-06c84eed-74eb-4233-a855-1a9c91e6ee8a.png)

![image](https://user-images.githubusercontent.com/81149819/226160445-b21e6b9b-e3ac-4142-b350-7bfd887b21f1.png)

**About the paper: Multi-target tracking using Ramanujan Sum based DWT**

 NSCT-DCT based Fourier Analysis for Fusion of Multimodal Images
 
 Conference Proceedings: 2021 IEEE 8th Uttar Pradesh Section International Conference on     Electrical, Electronics and Computer Engineering (UPCON)
 
 Author: Mayukhmala Jana; Subhosri Basu; Arpita Das
 
 Publisher: IEEE
 
 Date: 11-13 Nov. 2021
 
 Copyright © 2021, IEEE
 
 # Usage
 
  **Required Input :** Source brain images (rgb-coloured image, gray-grayscale image)
 
  **Output :**  
  
         (1) Metrics: ent, standard_deviation, sf, vr
         (2) Fused Image: Final
         (3) Image Clusters
           
   **Usage :**
   
          This is the main code for running the fusion methodology,
          please download other functions and datasets to run this main
          file properly.
          
           For main image fusion use: Main_Fusion.m
          
          For example purpose, two image data has been given, one coloured another grayscale.
          Please download your own datasets to fuse in Main_Fusion.m file
          
  # Citing this work

**If you find this work useful in your research, please consider to cite the work for using this package.**

 _M. Jana, S. Basu and A. Das, "NSCT-DCT based Fourier Analysis for Fusion of Multimodal Images," 2021 IEEE 8th Uttar Pradesh Section International Conference on Electrical, Electronics and Computer Engineering (UPCON), Dehradun, India, 2021, pp. 1-6, doi: 10.1109/UPCON52273.2021.9667618._

# **_Results_**

![image](https://user-images.githubusercontent.com/81149819/226160467-c4e5222b-cb04-477e-a228-0f34ea5244e1.png)
