clc;
clf;
clear all;
close all;
pkg load image;

parrots = imread('C:/Users/markl/Midterm/parrots.jpg');
figure(1),imshow(parrots);

whos parrots

parrots_uint8gray = imagesc(parrots, [0, 255]);
colormap(gray);
imwrite (parrots_uint8gray,'C:/Users/markl/Midterm/parrots_uint8gray.jpg');
figure(2),imshow(parrots_uint8gray);

whos parrots_uint8gray

parrots_gray = rgb2gray(parrots);
imwrite (parrots_gray,'C:/Users/markl/Midterm/parrots_gray.jpg');
figure(3),imshow(parrots_gray);

whos parrots_gray



