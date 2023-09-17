Program Exercicio2;
Var
   I: integer;  
	 numero: array [1..3] of integer;

Begin
		For I:=1 to 3 do   //I é só o indice - muda
		   Begin
		       write ('Digite um número: ');
		       Readln (numero [I]);   
		   end; 
   
    For I:=1 to 3 do //não mostra 1 por 1 
        writeln (numero[I]);   //write (numero [I], ' ');
End.