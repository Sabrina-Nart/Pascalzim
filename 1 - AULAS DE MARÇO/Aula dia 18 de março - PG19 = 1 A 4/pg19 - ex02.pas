Program p19_ex02;
var
	num: integer;
Begin
	write('Digite um n�mero: ');  
	readln(num);
	if(num mod 2 = 0) then
		begin
			write('Voc� digitou o numero ',num,' e ele � PAR');
		end
	else
		begin
			write('Voc� digitou o numero ',num,' e ele � �MPAR');		
		end;
End.