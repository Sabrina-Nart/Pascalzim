Program Exercicio19_PG25; //C�DIGO BASE, PODE SER USADO PARA QUALQUER SITUA��O - S� TROCAR AS VARI�VEIS

Var
	CONT, NUMERO, MAIOR, MENOR: integer;
	
Begin
	  CONT:=0;
	  
	repeat
	    	CONT:=CONT+1;
	    	
		    write('Digite um n�mero: '); readln(NUMERO);
		    writeln;
		
	    	If CONT=1 then //ESSE PEDA�O SERVE PARA TUDO - Sendo positivo, negativo, etc
			     begin
				       MAIOR:=NUMERO; //GEN�RICO
				       MENOR:=NUMERO; //PEGAR O PRIMEIRO E GUARDAR - COMPARAR AQUELA POSI��O COM AS OUTRAS
			     end  //////
		    else
		
			     If NUMERO>MAIOR then
				      MAIOR:=NUMERO
			     else
				      If NUMERO<MENOR then
					       MENOR:=NUMERO;
	until CONT=10;
	
	write('Maior n�mero: ', MAIOR);
	writeln;
	write('Menor n�mero: ', MENOR);
	
End.