Program Exercicio1;

Var
	 I: integer; //Vetor unidimencional 
	 numero: array [1..10] of integer;

Begin
		For I:=1 to 10 do //primeiro faz isso
		   Begin
		       write ('Digite um número: ');
		       Readln (numero [I]);   
		   end; //
  
    writeln (numero [1]);
    writeln (numero [10]);
    writeln (numero [5]);
End.