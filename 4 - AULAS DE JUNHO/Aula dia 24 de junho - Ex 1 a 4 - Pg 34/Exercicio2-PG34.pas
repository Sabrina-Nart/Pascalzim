Program Exercicio2_PG34;

Const 
    Linha=2;
    Coluna=3;

Var
  Matriz: array [1..Linha, 1..Coluna] of integer;
	N, L, C: integer; 
	Resultado: boolean;
	
Begin
    For L:=1 to Linha do //Código base
		   For C:=1 to Coluna do
		       Begin
		           write ('Digite a linha ',L,' e a coluna ',C,': '); Readln (Matriz[L,C]); 
		           writeln;
		           
					 end;
//////////////////////////////////////////////////////////////////////////////					 
    write ('Escolha um número: '); Readln (N);
		 
    Resultado:=False; 
    
    writeln;
		 
    For L:=1 to Linha do
		   For C:=1 to Coluna do
		      If Matriz[L,C]=N then
		         Begin
		            write ('Linha ',L,' e coluna: ' , C);
		            writeln;
		            
		            Resultado:=True;
		           
					   end;  
///////////////////////////////////////////////////////////////    
    If Resultado=False then
       writeln ('Valor não encontrado na matriz');
       
End.