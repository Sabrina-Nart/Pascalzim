Program Exercicio_6pg16;

Var
	numero1, numero2: integer;
	soma: real;
	quociente, resto: integer;
	
Begin
  Write ('Digite um numero1: ');
  Readln (numero1);
  Writeln;
  Write ('Digite outro n�mero2: ');
  Readln (numero2);
  Writeln;
  
  Quociente := numero1 div numero2;
  Resto := numero1 mod numero2;
  
  Write ('O quociente da divis�o �: ' , quociente , ' E o resto da divis�o �: ' , resto);
End.