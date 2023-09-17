Program p19_ex01 ;
var 
	idade:integer;
Begin
	write('Digite a sua idade: ');  
	readln(idade);
	if (idade<18) then
		begin
			writeln('Você tem ',idade,' anos e é menor de idade');		
		end
	else
		begin
			writeln('Você tem ',idade,' anos e é maior de idade');
		end;
End.