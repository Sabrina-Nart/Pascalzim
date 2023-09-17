Program Exercicio1_PG34;

Const 
    Linha=2;
    Coluna=3;
    
Var
   Matriz: array [1..Linha, 1..Coluna] of integer;
	 L1, C1: integer; 

Begin
		For L1:=1 to Linha do
		   For C1:=1 to Coluna do
		       Begin
		           write ('Digite a linha ',L1,' e a coluna ',C1,': '); Readln (Matriz[L1,C1]); 
		           writeln;
		           
					 end;
////////////////////////////////////////////////////////
     write ('Escolha uma linha: '); Readln (L1);
     writeln;
     write ('Escolha uma coluna: '); Readln (C1);
     writeln;
////////////////////////////////////////////////////////     
     If (L1>=1) and (L1<=2) and (C1>=1) and (C1<=3) then
        writeln ('Posição escolhida: ' , Matriz[L1, C1])
     else
         write ('Você digitou a linha ou a colona errado');
         
End.