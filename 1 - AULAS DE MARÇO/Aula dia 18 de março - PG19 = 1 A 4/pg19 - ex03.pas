Program p19_ex03 ;
var
	num, retorno: real;	
Begin
	write('Digite um número (Positivo ou Negativo): ');
	readln(num);
	if (num < 0) then
		begin
			retorno := num * (-1);
		end
	else
		begin
			retorno := num;
		end;
	write('Você digitou o numero ',num:0:2,' e teve o retorno ',retorno:0:2);
End.