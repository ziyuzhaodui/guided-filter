clc,clear
close all;
%%%% gray image fusion
% I = load_images( '.\sourceimages\grayset',1); 
% F = GFF(I);
% imshow(F);
%%%% color image fusion
% ii=imread('.\Sourceimages\grayset\r2.jpg');
% ii=rgb2gray(ii);
I = load_images( '.\Sourceimages\colourset',1); 
F = GFF(I);

figure,imshow(F);