Program Exercicio19_PG25; //CÓDIGO BASE, PODE SER USADO PARA QUALQUER SITUAÇÃO - SÓ TROCAR AS VARIÁVEIS

Var
	CONT, NUMERO, MAIOR, MENOR: integer;
	
Begin
	  CONT:=0;
	  
	repeat
	    	CONT:=CONT+1;
	    	
		    write('Digite um número: '); readln(NUMERO);
		    writeln;
		
	    	If CONT=1 then //ESSE PEDAÇO SERVE PARA TUDO - Sendo positivo, negativo, etc
			     begin
				       MAIOR:=NUMERO; //GENÉRICO
				       MENOR:=NUMERO; //PEGAR O PRIMEIRO E GUARDAR - COMPARAR AQUELA POSIÇÃO COM AS OUTRAS
			     end  //////
		    else
		
			     If NUMERO>MAIOR then
				      MAIOR:=NUMERO
			     else
				      If NUMERO<MENOR then
					       MENOR:=NUMERO;
	until CONT=10;
	
	write('Maior número: ', MAIOR);
	writeln;
	write('Menor número: ', MENOR);
	
End.