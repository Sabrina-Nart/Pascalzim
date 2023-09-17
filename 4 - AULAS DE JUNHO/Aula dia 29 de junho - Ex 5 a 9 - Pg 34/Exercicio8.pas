Program Exercicio8;

Const
	  Linha=3;
	  Coluna=3;
	  
Var
	Matriz1, Matriz2, Resultado: array [1..Linha, 1..Coluna] of integer;
	L, C: integer;

Begin
		For L:=1 to Linha do
		   For C:=1 to Coluna do
		      Begin
		         write ('Digite a linha ' , L, ' e a coluna ' , C, ': '); Readln (Matriz1[L,C]);
		         
		      end;
/////////////////////////////////////////////////////////////////////		      
    For L:=1 to Linha do
		   For C:=1 to Coluna do
		       Begin
		          write ('Digite a linha ',L,' e a coluna ',C,': '); Readln (Matriz2[L,C]); 
		          writeln;
		           
					 end;
////////////////////////////////////////////////////////////////////					 
		For L:=1 to Linha do
		   For C:=1 to Coluna do
		      Resultado[L,C]:=Matriz1[L,C]*Matriz2[L,C];
		      
		writeln;
		
	  For L:=1 to Linha do  //Exibir a matriz
        Begin  //Primeiro o Begin e depois o For
            For C:=1 to Coluna do
               write (Resultado[L,C],' ');
               
            writeln;
            
        end;
End.