Program p19_ex01 ;
var 
	idade:integer;
Begin
	write('Digite a sua idade: ');  
	readln(idade);
	if (idade<18) then
		begin
			writeln('Voc� tem ',idade,' anos e � menor de idade');		
		end
	else
		begin
			writeln('Voc� tem ',idade,' anos e � maior de idade');
		end;
End.