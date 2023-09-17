Program Exercicio10;

Const
	 Linha=4;
	 Coluna=4;
	 
Var
	Matriz: array [1..Linha, 1..Coluna] of integer;
	L, C: integer;
	
Begin
   For L:=1 to Linha do
		   For C:=1 to Coluna do
		      Begin
		          write ('Digite a linha ' , L, ' e a coluna ' , C, ': '); Readln (Matriz[L,C]);
		          writeln;
		          
					end;
//////////////////////////////////////////	 
	 For L:=1 to Linha do
		   For C:=1 to Coluna do //Soma:=L+C;
		      Begin //Não precissaria
		         If (Matriz[L,C]=L+C) then //(Matriz[L,C]=Soma)
		             writeln ('A linha ' ,L, ' e a coluna ' ,C, ' = ' ,Matriz[L,C]);
		             
		      end;    		    
End.