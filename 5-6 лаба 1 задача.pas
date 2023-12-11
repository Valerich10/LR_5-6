Program zad1;
var 
  A:array [1..20] of integer;
  i,sum:integer;
  begin
    Randomize;
    for i:=1 to 20 do 
      A[i]:= random(20)-20;
    Writeln('Массив А');
    for i:=1 to 20 do
    Write (A[i],' ');
    begin
      sum:=0;
      if A[i]>0 then
        write ('0');
      if A[i]<0 then 
        write ((A[i]*A[i]));
      writeln;
    end;
  end.