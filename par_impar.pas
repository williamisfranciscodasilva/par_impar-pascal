program par_impar;

var
num1: integer;

begin
    write('Digite um numero: ');
    readln(num1);

    if (num1 mod 2=0) then
       write('Par')
    else
       write('Impar');
    readln();
end.
