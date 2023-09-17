Program Ex1_Pg22;

Var
	mes: integer; //variável integer ou string, não trabalha com o tipo real na variável principal, pois real é infinito

Begin
   write ('Digite um número de 1 a 12: '); Readln (mes);
   Writeln; //não existe < e >
   
   Case mes of
      2: write ('Esse mês tem 28 ou 29');
			4, 6, 9, 11: write ('Esse mês tem 30 dias'); // a , pula os números
			1, 3, 5, 7, 8, 10, 12: write ('Esse mês tem 31 dias') //tem a continuação do else, por isso que não tem o ; 
   Else
     Write ('Você digitou errado');
   end; //case, por isso tem o ;
End.