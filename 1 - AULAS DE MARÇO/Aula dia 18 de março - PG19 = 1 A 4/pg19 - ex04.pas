Program p19_ex04A ;
var
	num1,num2,oper, soma, sub,multi,divi: real;
Begin
	write('Digite um número: ');
	readln(num1);
	write('Digite outro número: ');
	readln(num2);	
	//write ('Escolha uma operação: [1]Soma ; [2] Subtração; [3] Multiplicação; [4] Divisão. Escolha: ');
	//readln(oper);
	soma := num1 + num2;
	writeln('SOMA: ',soma:0:2);
	sub := num1 - num2;
	writeln('SUBTRAÇÃO: ',sub:0:2);	
	multi := num1 * num2;
	writeln('MULTIPLICAÇÃO: ',multi:0:2);
	if(num2 = 0) then	
			writeln('[ERRO] Um número não pode ser divido por 0!')
	else
		begin
			divi := num1 / num2;
			writeln('DIVISÃO: ',divi:0:2);		
		end;		
End.