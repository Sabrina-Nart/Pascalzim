Program Exercicio11;

Const
	 Linha=4;
	 Coluna=4;
	 
Var
  Matriz: array [1..Linha, 1..Coluna] of integer;
	L, C: integer;
	Vetor: array [1..4] of integer;
	
Begin
    For L:=1 to Linha do
		   For C:=1 to Coluna do
		      Begin
		          write ('Digite a linha ' , L, ' e a coluna ' , C, ': '); Readln (Matriz[L,C]);
		          writeln;
		          
					end;
////////////////////////////////////////////////////					
	  For C:=1 to Coluna do //Linha 2
	     Vetor[C]:=Matriz[2,C];
	  
	  For C:=1 to Coluna do
	     write (Vetor[C], ' ');  
	     
End.
