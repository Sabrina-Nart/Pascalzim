//exercício com erros de compilação

Program EXEMPLO2;

var
     NUMERO: integer; 
Begin
      write('Escolha um número de 1 a 4: '); readln (NUMERO);
      
      if (NUMERO>=1) and (NUMERO<=4) then
	 			
				 Case NUMERO of
	        1: write('Você digitou o número 1');
	        
	        2,3: Begin
					       NUMERO:=NUMERO*2; //UMA LINHA DE COMANDO
  		     		     if NUMERO<=4  then  //OUTRA LINHA DE COMANDO - 5 LINHAS
										  write('Você digitou o número 2')
						  	   else
  	           		    write('Você digitou o número 3');  
							 end;				
  	 			4: write('Você digitou o número 4')
					 		
	 			end //NÃO TERMINOU, POIS O SENÃO É CONTINUAÇÃO 
	 			
      else //O ELSE É O MEIO - AINDA NÃO TERMINOU
      
				write('erro');
	 		
end.
