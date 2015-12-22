function[x,t]=note(frekans,vurus) % Verilen 3 deðere göre sinüs sinyali oluþturur.
fs=8192;
t=0:1/fs:(vurus-1/fs); %0 dan dura kadar 1/(100*ff) kadar artýyor.
x=sin(2*pi*frekans*t); % Girilen bilgi çýkýþýnda sinüs sinyali döndürüldü
