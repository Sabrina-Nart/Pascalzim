//exerc�cio com erros de compila��o

Program EXEMPLO2;

var
     NUMERO: integer; 
Begin
      write('Escolha um n�mero de 1 a 4: '); readln (NUMERO);
      
      if (NUMERO>=1) and (NUMERO<=4) then
	 			
				 Case NUMERO of
	        1: write('Voc� digitou o n�mero 1');
	        
	        2,3: Begin
					       NUMERO:=NUMERO*2; //UMA LINHA DE COMANDO
  		     		     if NUMERO<=4  then  //OUTRA LINHA DE COMANDO - 5 LINHAS
										  write('Voc� digitou o n�mero 2')
						  	   else
  	           		    write('Voc� digitou o n�mero 3');  
							 end;				
  	 			4: write('Voc� digitou o n�mero 4')
					 		
	 			end //N�O TERMINOU, POIS O SEN�O � CONTINUA��O 
	 			
      else //O ELSE � O MEIO - AINDA N�O TERMINOU
      
				write('erro');
	 		
end.
