Program Exercicio4;

Var
	 I: integer;
	 numeros: array [1..5] of real;
	 
Begin
  
     For I:=1 to 5 do
		   Begin
		       writeln ('Digite um n�mero: ');
		       Readln (numeros [I]);   
		   end;
		 
		 For I:=1 to 5 do
		     writeln ('N�mero ' ,NUMEROS[1]:0:2,'*2: ' ,NUMEROS[1]*2:0:2);
End.