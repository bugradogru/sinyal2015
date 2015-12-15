function [x,t]=note (genlik, frekans, vurus)
t=0:1/1000000;vurus;
x=genlik*sin(2*pi*frekans*t) ;