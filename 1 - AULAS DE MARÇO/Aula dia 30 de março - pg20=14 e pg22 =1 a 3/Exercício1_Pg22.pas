Program Ex1_Pg22;

Var
	mes: integer; //vari�vel integer ou string, n�o trabalha com o tipo real na vari�vel principal, pois real � infinito

Begin
   write ('Digite um n�mero de 1 a 12: '); Readln (mes);
   Writeln; //n�o existe < e >
   
   Case mes of
      2: write ('Esse m�s tem 28 ou 29');
			4, 6, 9, 11: write ('Esse m�s tem 30 dias'); // a , pula os n�meros
			1, 3, 5, 7, 8, 10, 12: write ('Esse m�s tem 31 dias') //tem a continua��o do else, por isso que n�o tem o ; 
   Else
     Write ('Voc� digitou errado');
   end; //case, por isso tem o ;
End.