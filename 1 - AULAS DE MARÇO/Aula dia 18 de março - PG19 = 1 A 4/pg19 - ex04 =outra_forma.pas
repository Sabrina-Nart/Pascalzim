Program p19_ex04 ;
var
	num1,num2,oper, calc: real;
Begin
	write('Digite um n�mero: ');
	readln(num1);
	write('Digite outro n�mero: ');
	readln(num2);	
	write ('Escolha uma opera��o: [1]Soma ; [2] Subtra��o; [3] Multiplica��o; [4] Divis�o. Escolha: ');
	readln(oper);
	if (oper = 1)then
		begin
			calc := num1 + num2;
			Writeln('Voc� escolheu a opera��o SOMA e obeteve o resultado: ',calc:0:2);
		end;
	if(oper = 2) then
		begin
			calc := num1 - num2;
			Writeln('Voc� escolheu a opera��o SUBTRA��O e obeteve o resultado: ',calc:0:2);		
		end;
	if (oper = 3) then
		begin
			calc := num1 * num2;
			Writeln('Voc� escolheu a opera��o MULTIPLICA��O e obeteve o resultado: ',calc:0:2);		
		end;
	if (oper = 4) then
		begin
			calc := num1 / num2;
			Writeln('Voc� escolheu a opera��o DIVIS�O e obeteve o resultado: ',calc:0:2);		
		end;
	if ((oper <> 1) and (oper <> 2) and (oper <> 3) and (oper <> 4)) then
		begin
			writeln('[ERRO] Opera��o inexistente!');
		end;
End.