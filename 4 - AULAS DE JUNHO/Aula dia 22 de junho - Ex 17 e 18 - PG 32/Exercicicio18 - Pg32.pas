Program Exercicicio18;

Var
	I, Cont, Mult: integer;
	FATORIAL: array [1..10] of integer; //FAT = FATORIAL

Begin

		For I:=1 to 10 do  //Esse fator � do vetor
		   Begin //Multiplica��o come�a de um
		       Mult:=1;  //A alimenta��o do vetor � feita pelo pr�prio calculo, ent�o n�o d� para pedir para o usu�rio digitar algo
		       
		       For Cont:=1 to I do  //Multiplicar o n�mero pelos seus antecessores
		          Begin //Esse For � do fatorial
		             Mult:=Mult * Cont;
		             FATORIAL[I]:=Mult;
		          end;
		          
		   end;
	////////////////////////////////////////	   
    For I:=1 to 10 do //Teve que fazer esse For para mostrar o resultado
       writeln (FATORIAL[I]); //Assim fica um em baixo do outro, 
       
End.