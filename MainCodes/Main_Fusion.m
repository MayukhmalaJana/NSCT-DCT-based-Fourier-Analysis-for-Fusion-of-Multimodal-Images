% ============================================================================
%
% Corresponding Author
% =========>   Mayukhmala Jana
% ============ Engineer
% ============ mayukhmala2019@gmail.com
%
% ============================================================================
%
% NSCT-DCT based Fourier Analysis for Fusion of Multimodal Images
%
% ============================================================================
%
% Copyright(c) 2021-present.
%
% All Rights Reserved.
%
% ----------------------------------------------------------------------------
% Permission to use, copy, or modify this software and its documentation
% for educational and research purposes only and without fee is hereby
% granted, provided that this copyright notice and the original authors'
% names appear on all copies and supporting documentation. This program
% shall not be used, rewritten, or adapted as the basis of a commercial
% software or hardware product without first obtaining permission of the
% authors. The authors make no representations about the suitability of
% this software for any purpose. It is provided "as is" without express
% or implied warranty.
%-----------------------------------------------------------------------------
%% Please cite the work if you use this package.
%
%
% NSCT-DCT based Fourier Analysis for Fusion of Multimodal Images
% 
% Conference Proceedings: 2021 IEEE 8th Uttar Pradesh Section International Conference on Electrical, Electronics and Computer Engineering (UPCON)
% Author: Mayukhmala Jana; Subhosri Basu; Arpita Das
% Publisher: IEEE
% Date: 11-13 Nov. 2021
% Copyright © 2021, IEEE
%
% M. Jana, S. Basu and A. Das, "NSCT-DCT based Fourier Analysis for Fusion of Multimodal Images," 2021 IEEE 8th Uttar Pradesh Section International Conference on Electrical, Electronics and Computer Engineering (UPCON), Dehradun, India, 2021, pp. 1-6, doi: 10.1109/UPCON52273.2021.9667618.
%----------------------------------------------------------------------
%
% Required Input : Source brain images (rgb-coloured image, gray-grayscale image)
% 
% % Output:    
%         (1) Metrics: ent, standard_deviation, sf, vr
%         (2) Fused Image: Final
%         (3) Image Clusters
%           
%   Usage:
%          This is the main code for running the fusion methodology,
%          please download other functions and dataset to run this main
%          file properly.
%
%----------------------------------------------------------------------
clear all;
%% Reading coloured and grayscale images
[rgb,MAP]=imread('PET.jpg');
gray= imread('MRT2.jpg'); 
%% Getting output of fused image using FCM (4 clusters), NSCT (one stage decomposition) and metrics
[ent,standard_deviation,sf,vr,Final]=Main_Nsct_cluster_function(rgb,gray);