Program zad3;
var
  A:array[1..65] of integer;
  i,sum,MAXelement,MAXindex,MINpositiveelement,MINpositiveindex,MIN_value,LASTINDEX:integer;
  begin
    Randomize;
    for i:=1 to 65 do
      A[i]:=random (65)-52;
    MAXelement:=A[i];
    MAXindex:=1;
    for i:=2 to 65 do
    begin
      if A[i]>MAXelement then
      begin
        MAXelement:=A[i];
        MAXindex:=i;
        end;
        end;
        MINpositiveelement:=MIN_value+1;
        MInpositiveindex:=-1;
        for i:= 1 to 65 do
        begin
          if (A[i]>0) and (A[i]<MINpositiveelement) then
          begin
            MINpositiveelement:=A[i];
            MINpositiveindex:=i;
            end;
            end;
            LASTINDEX:=-1;
            for i:=65 downto 1 do
            begin
              if A[i] mod 5=0 then
              begin
                LASTINDEX:=i;
                Break;
              end;
            end;
            Writeln ('Массив А: ');
            for i:=1 to 65 do
              write (A[i],' ');
            writeln;
            writeln ('Наибольший элемент: ',MAXelement,', его номер: ',MAXindex);
            writeln ('Наименьший положительный элемент: ',MINpositiveelement,', его номер: ',MAXindex);
            writeln ('Номер последнего элемента, кратного 5: ',LASTINDEX);
  
  end.