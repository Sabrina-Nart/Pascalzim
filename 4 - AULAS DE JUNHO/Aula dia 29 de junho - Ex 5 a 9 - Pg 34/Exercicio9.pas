Program Exercicio9;

Const
		Linha=4;
		Coluna=4;
Var
	Matriz: array [1..Linha, 1..Coluna] of integer;
	L, C, N: integer;

Begin
   For L:=1 to Linha do
		   For C:=1 to Coluna do
		      Begin
		          write ('Digite a linha ' , L, ' e a coluna ' , C, ': '); Readln (Matriz[L,C]);
		          writeln;
		          
					end;
////////////////////////////////////////////////////////////////////					
	 write ('Escolha um número para somar: '); Readln (N);
////////////////////////////////////////////////////////////////////	 
   For L:=1 to Linha do
		   For C:=1 to Coluna do
		      If L=C then //Perguntando se a linha e a coluna são iguais
		         Matriz[L,C]:=Matriz[L,C]+N;
/////////////////////////////////////////////////////////	 
	 For L:=1 to Linha do  //Exibir a matriz
        Begin  //Primeiro o Begin e depois o For
            For C:=1 to Coluna do
               write (Matriz[L,C],' ');
               
            writeln;
            
        end;
End.