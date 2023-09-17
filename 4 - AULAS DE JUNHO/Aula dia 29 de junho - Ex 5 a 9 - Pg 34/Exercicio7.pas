Program Exercicio7;

Const
	 Linha=3;
	 Coluna=4;
	 
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
///////////////////////////////////////////////////////////////////////					 
		For L:=1 to Linha do //Não precisa de Begin e end;
		   For C:=1 to Coluna do //Uma linha só, o If está dentro fo For
					If (Matriz[L,C]<0) then //Naquela coluna e linha em especifico
					   Matriz[L,C]:=0; //A Matriz está dentro do If
					      
////////////////////////////////////////////////////////////////////////						 
    For L:=1 to Linha do  //Exibir a matriz
       Begin  //Primeiro o Begin e depois o For
         For C:=1 to Coluna do
            write (Matriz[L,C],' ');
            writeln;
            
       end;
End.