Program Exercicio2;
Var
   I: integer;  
	 numero: array [1..3] of integer;

Begin
		For I:=1 to 3 do   //I � s� o indice - muda
		   Begin
		       write ('Digite um n�mero: ');
		       Readln (numero [I]);   
		   end; 
   
    For I:=1 to 3 do //n�o mostra 1 por 1 
        writeln (numero[I]);   //write (numero [I], ' ');
End.