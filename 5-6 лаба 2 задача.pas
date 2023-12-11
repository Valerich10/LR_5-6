Program zad2;
var
  A:array [1..93] of integer;
  i,b,v,c,d,sum:integer;
  begin
    Randomize;
    for i:=1 to 93 do 
      A[i]:= random (93)-22;
    d:=0;
    for i:=1 to 93 do
      if (i mod 2<>0) and (A[i] mod 2=0) then
        begin
        d:=d+1;
        end;
    Write ('Массив А');
    writeln;
    begin
      sum:=0;
      for i:=1 to 93 do
        begin
        if (i mod 2<>0) and (A[i] mod 2=0) then
        begin
          sum:=sum+1;
          end;
          end;
          c:=1;
          for i:=1 to 93 do
            if A[i] mod 2<>0 then 
              c:=c*A[i];
            end;
            begin
              Write ('Введите начало промежутка: ');
              Readln (v);
              Write ('Введите конец промежутка: ');
              Readln (b);
              sum:=0;
              for i:=1 to 93 do
                begin
                if (A[i]>=v) and (A[i]<=b) then
                  begin
                  sum:=sum+A[i];
                  end;
                  end;
                Writeln ('Количество четных элементов на нечетных позициях: ',v);
                Writeln ('Произведение нечетных элементов массива: ',sum);
                Writeln ('Сумма элементов массива в промежутке: ',a,' ',b);
                end;
  end.