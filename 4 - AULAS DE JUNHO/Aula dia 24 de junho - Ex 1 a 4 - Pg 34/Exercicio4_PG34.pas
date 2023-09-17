Program Exercicio4_PG34;

Const 
    Linha=3;
    Coluna=2;
    
Var
   Matriz: array [1..Linha, 1..Coluna] of integer;
	 L1, C1, L, C, Maior: integer; 
	 
Begin
    For L1:=1 to Linha do
		   For C1:=1 to Coluna do
		       Begin
		           write ('Digite a linha ',L1,' e a coluna ',C1,': '); Readln (Matriz[L1,C1]); 
		           writeln;
		           
					 end;
///////////////////////////////////////
    Maior:=Matriz[1,1];
		L1:=1;
		C1:=1;
		 
    For L:=1 to Linha do
        For C:=1 to Coluna do
           If Matriz[L,C] > Maior then
						 Begin 
						    Maior:=Matriz[L,C];
						    L1:=L;
						    C1:=C;
						   
            end;
  //////////////////////////////////////////////  
     write ('Maior número: ' , maior, ' está na linha, ', L1, ' e na coluna ' , C1);
     writeln;
     
End.