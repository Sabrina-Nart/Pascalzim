Program Exercicio6;

Const //CONSTANTE
   Limite=5;
   
Var
   I: integer; 
	 Numeros: array [1..Limite] of integer; 
	 
Begin
		 		 
		 For I:=1 to limite do 
		     Begin   
		        writeln ('Digite um número: '); Readln (NUMEROS[I]); 
		             
		     end;
  
     For I:=Limite downto 1 do  
         writeln ('Ordem inversa: ' , Numeros[I]);  
End.