Program Exercicio12;

Const
	 Linha=3;
	 Coluna=3;
	 
Var
  Matriz: array [1..Linha, 1..Coluna] of integer;
	L, C: integer;
	
Begin
    For L:=1 to Linha do
		   For C:=1 to Coluna do 
		      Begin	          
		          write ('Digite a linha ' , L, ' e a coluna ' , C, ': '); Readln (Matriz[L,C]);
		          writeln;
		      //////////////////////////////////////////    
							If (Matriz[L,C]<0) then 
							   Begin  
							      C:=C-1;
										write ('Você digitou um número negativo, digite um número positivo');
										writeln;
											
								 end;	  
					/////////////////////////////////////////////			           
				  end;	
         
End.