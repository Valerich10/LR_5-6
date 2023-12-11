program FillArray;
const
  n = 30;
var
  A: array[1..n] of integer;
  B: array[1..n] of integer;
  i, j: integer;
begin
  Randomize;
  for i := 1 to n do
    A[i] := random(167) - 99;
  j := 1;
  for i := 1 to n do 
  begin
    if A[i] mod 2 = 0 then
    begin
      B[j] := A[i];
      j := j + 1;
    end;
  end;
  Writeln('Массив В:');
  for i := 1 to j-1 do
    Write (B[i],' ');
end.