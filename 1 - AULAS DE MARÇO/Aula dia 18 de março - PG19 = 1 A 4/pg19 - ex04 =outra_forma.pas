Program p19_ex04 ;
var
	num1,num2,oper, calc: real;
Begin
	write('Digite um número: ');
	readln(num1);
	write('Digite outro número: ');
	readln(num2);	
	write ('Escolha uma operação: [1]Soma ; [2] Subtração; [3] Multiplicação; [4] Divisão. Escolha: ');
	readln(oper);
	if (oper = 1)then
		begin
			calc := num1 + num2;
			Writeln('Você escolheu a operação SOMA e obeteve o resultado: ',calc:0:2);
		end;
	if(oper = 2) then
		begin
			calc := num1 - num2;
			Writeln('Você escolheu a operação SUBTRAÇÃO e obeteve o resultado: ',calc:0:2);		
		end;
	if (oper = 3) then
		begin
			calc := num1 * num2;
			Writeln('Você escolheu a operação MULTIPLICAÇÃO e obeteve o resultado: ',calc:0:2);		
		end;
	if (oper = 4) then
		begin
			calc := num1 / num2;
			Writeln('Você escolheu a operação DIVISÃO e obeteve o resultado: ',calc:0:2);		
		end;
	if ((oper <> 1) and (oper <> 2) and (oper <> 3) and (oper <> 4)) then
		begin
			writeln('[ERRO] Operação inexistente!');
		end;
End.