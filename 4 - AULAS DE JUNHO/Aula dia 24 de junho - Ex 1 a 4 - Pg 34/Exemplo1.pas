Program Exemplo1;

Const //N�o � obrig�torio fazer a constante, s� tem que ficar trocando e cuidar para n�o esquecer de arrumarf
    Linha=2; //Na constante s� arruma aqui em cima
    Coluna=3;
    
Var
   Matriz: array [1..Linha, 1..Coluna] of integer;
	 L, C: integer; 

Begin
		For L:=1 to Linha do
		   For C:=1 to Coluna do
		       Begin
		           write ('Digite a linha ',L,' e a coluna ',C,': '); Readln (Matriz[L,C]); 
		           writeln;
		           
					 end;
  
End.