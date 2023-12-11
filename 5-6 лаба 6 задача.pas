Program zad6;
const
  n = 10;
var
  A: array[1..n] of integer; 
  MAXdlina, currentregion: integer; 
  i: integer; 
begin
  Writeln('Введите элементы массива:');
  for i := 1 to n do
    Readln(A[i]);
  MAXdlina:= 0;
  currentregion:= 1;
  for i := 2 to n do
  begin
    if A[i] >= A[i-1] then
      currentregion:= currentregion + 1
    else
    begin
      if currentregion > MAXdlina then
        MAXdlina:= currentregion;
      currentregion:= 1;
    end;
  end;
  if currentregion > MAXdlina then
    MAXdlina:= currentregion;
  Writeln ('Максимальная длина неубывающего участка:', MAXdlina);
end.