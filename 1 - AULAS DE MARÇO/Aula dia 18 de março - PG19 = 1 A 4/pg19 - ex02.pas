Program p19_ex02;
var
	num: integer;
Begin
	write('Digite um número: ');  
	readln(num);
	if(num mod 2 = 0) then
		begin
			write('Você digitou o numero ',num,' e ele é PAR');
		end
	else
		begin
			write('Você digitou o numero ',num,' e ele é ÍMPAR');		
		end;
End.