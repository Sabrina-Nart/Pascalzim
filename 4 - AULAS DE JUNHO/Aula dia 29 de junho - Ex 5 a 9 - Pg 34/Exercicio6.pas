Program Exercicio6;

Const
	 Linha=3;
	 Coluna=3;
Var	 
  Matriz: array [1..Linha, 1..Coluna] of integer;
  L, C, Soma: integer;

Begin
    For L:=1 to Linha do
		   For C:=1 to Coluna do
		      Begin
		         write ('Digite a linha ',L,' e a coluna ',C,': '); Readln (Matriz[L,C]); 
		         writeln;
		           
					 end;
/////////////////////////////////////////////////////////////					 
    For L:=1 to Linha do
		   Begin //Forçou uma parada, a linha fica fixa, tenho certeza que vai passar por toda a coluna
		       Soma:=0; //Inicializar de dentro
		       
					 For C:=1 to Coluna do
					    Soma := Soma + Matriz[L,C]; 
					    
					 write ('Linha ' ,L, ' Soma: ' , Soma);
					 writeln
					 
		   end; //Parar a linha 1 e fazer o que tem nela, depois só o 2 e etc - a função do begin e end é fazer um por vez
/////////////////////////////////////////////////////////////////		
		For C:=1 to Coluna do
		   Begin
		       Soma:=0;
		       
		       For L:=1 to Linha do
		          Soma := Soma + Matriz[L,C];
		          
		       writeln ('Coluna ' ,C, ' Soma: ' , Soma);
		       
		   end;
End.