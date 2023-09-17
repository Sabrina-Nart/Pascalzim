Program Exercicicio18;

Var
	I, Cont, Mult: integer;
	FATORIAL: array [1..10] of integer; //FAT = FATORIAL

Begin

		For I:=1 to 10 do  //Esse fator é do vetor
		   Begin //Multiplicação começa de um
		       Mult:=1;  //A alimentação do vetor é feita pelo próprio calculo, então não dá para pedir para o usuário digitar algo
		       
		       For Cont:=1 to I do  //Multiplicar o número pelos seus antecessores
		          Begin //Esse For é do fatorial
		             Mult:=Mult * Cont;
		             FATORIAL[I]:=Mult;
		          end;
		          
		   end;
	////////////////////////////////////////	   
    For I:=1 to 10 do //Teve que fazer esse For para mostrar o resultado
       writeln (FATORIAL[I]); //Assim fica um em baixo do outro, 
       
End.