clc;
clf;
clear all;
close all;
pkg load image;

fruits = imread('C:/Users/markl/CPEN111 ELECTIVE 3/fruits.png');
imageinf = imfinfo('fruits.png')
figure(1),imshow(fruits);

re_size = imresize(fruits,0.5);
imwrite(re_size,'C:/Users/markl/CPEN111 ELECTIVE 3/fruits2.png')
figure(2),imshow(re_size);

rgb_hsv = rgb2hsv(fruits);
imwrite(rgb_hsv,'C:/Users/markl/CPEN111 ELECTIVE 3/fruits3.png')
figure(3),imshow(rgb_hsv);
