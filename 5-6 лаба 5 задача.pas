Program zad5;
const
  n = 5;
var
  A:array[1..n] of integer; 
  B:array[1..n] of integer;
  sum1, sum2: integer; 
  i: integer;
  begin
  writeln('Введите элементы первого массива:');
  for i:= 1 to n do
    Readln(A[i]);
  Writeln('Введите элементы второго массива:');
  for i:= 1 to n do
    Readln(B[i]);
  sum1 := 0;
  for i := 1 to n do
    if A[i] > 0 then
      sum1:= sum1 + A[i];
  sum2 := 0;
  for i := 1 to n do
    if B[i] > 0 then
      sum2:= sum2 + B[i];
  if sum1 < sum2 then
    for i := 1 to n do
      A[i]:= B[i] * 10
  else
    for i := 1 to n do
      B[i]:= B[i] * 10;
  Writeln ('Первый массив после умножения на 10:');
  for i := 1 to n do
    Write (A[i], ' ');
  Writeln;
  Writeln ('Второй массив после умножения на 10:');
  for i := 1 to n do
    Write(B[i], ' ');
end.