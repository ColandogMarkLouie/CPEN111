clc;
clf;
clear all;
close all;
pkg load image;

nature = imread('C:/Users/markl/Midterm/nature.jpg');
figure(1),imshow(nature);

whos nature

nature_gray = rgb2gray(nature);

whos nature_gray

nature_red = nature;
nature_red(:,:,2)=0;
nature_red(:,:,3)=0;
imwrite (nature_red,'C:/Users/markl/Midterm/nature_red.png');
figure (2),imshow(nature_red);

nature_green = nature;
nature_green(:,:,1) = 0;
nature_green(:,:,3) = 0;
imwrite (nature_green,'C:/Users/markl/Midterm/nature_green.png');
figure (3),imshow(nature_green);

nature_blue = nature;
nature_blue(:,:,1) = 0;
nature_blue(:,:,2) = 0;
imwrite (nature_blue,'C:/Users/markl/Midterm/nature_blue.png');
figure (4),imshow (nature_blue)




