function(F)=frek(nota,oktav)
nota=['Do','C#', 'Re', 'Eb', 'Mi', 'Fa', 'F#', 'Sol', 'G#', 'La', 'Bb', 'Si' ]
n=strcmp(notalar,nota);
m=find(n,1);
frekans=round(16,35*(2^oktav)*(2^((m-1)/12)));