function [frekans]=frek(nota,oktav,oktavdegeri)%frekans d�nd�rmektedir.

notalar={'Do','Dod','Re','Mib','Mi','Fa','Fad','Sol','Sold','La','Sib','Si','Sus'}; %notolardan olu�an bir dizi yazd�k.
n=strcmp(notalar,nota); %Dizenin i�ine aktar�,indekside 1 art�r�r.
m=find(n,1);%n dizisinde 1 de�erinin indeksini d�nd�r�r.
    if (nargin==0)
disp ('veri giri�i yap�n�z');
        elseif (nargin==1)
 
            if (m==13)
               frekans=0;
            else
                
              
        frekans=16.35*(2^(4+oktavdegeri))*(2^((m-1)/12));%frekans fonksiyonu olu�turuldu.
       end
    
    elseif (nargin==2)
       
          if (m==13)
               frekans=0;
        else
            frekans=16.35*(2^(oktav))*(2^((m-1)/12)); %frekans fonksiyonu olu�turuldu.
          end
    else
        if (m==13)
               frekans=0;
        else
            frekans=16.35*(2^(oktav+oktavdegeri))*(2^((m-1)/12)); %frekans fonksiyonu olu�turuldu.
          end


    end

end 