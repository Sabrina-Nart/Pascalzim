Program DESAFIO1_Exemplo;

var
   N,CONT,SOMA: integer;
	 MEDIA: real;
		 
Begin
  SOMA:=0; //INICIALIZAR OS CONTADORES NO COMEÇO
	CONT:=0;
	
  while CONT<5 do //CONTA 5 VEZES
	   Begin
	       write('Digite um número:'); readln(N);
	       writeln;
	       
		     SOMA := SOMA + N; 
	       CONT := CONT + 1;	              
	   End;
	   
	MEDIA := SOMA/CONT; //O CALCULO DA MÉDIA É SEMPRE FORA, DEPOIS QUE EU TENHO TODAS AS MÉDIAS = DENTRO FAZ O CACALCULO VÁRIAS VEZES 
	  
	write('A média é: ', MEDIA:0:2);	

end.
