Program p19_ex04A ;
var
	num1,num2,oper, soma, sub,multi,divi: real;
Begin
	write('Digite um n�mero: ');
	readln(num1);
	write('Digite outro n�mero: ');
	readln(num2);	
	//write ('Escolha uma opera��o: [1]Soma ; [2] Subtra��o; [3] Multiplica��o; [4] Divis�o. Escolha: ');
	//readln(oper);
	soma := num1 + num2;
	writeln('SOMA: ',soma:0:2);
	sub := num1 - num2;
	writeln('SUBTRA��O: ',sub:0:2);	
	multi := num1 * num2;
	writeln('MULTIPLICA��O: ',multi:0:2);
	if(num2 = 0) then	
			writeln('[ERRO] Um n�mero n�o pode ser divido por 0!')
	else
		begin
			divi := num1 / num2;
			writeln('DIVIS�O: ',divi:0:2);		
		end;		
End.