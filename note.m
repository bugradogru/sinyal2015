function[x,t]=note(frekans,vurus) % Verilen 3 de�ere g�re sin�s sinyali olu�turur.
fs=8192;
t=0:1/fs:(vurus-1/fs); %0 dan dura kadar 1/(100*ff) kadar art�yor.
x=sin(2*pi*frekans*t); % Girilen bilgi ��k���nda sin�s sinyali d�nd�r�ld�
