Program DESAFIO1_Exemplo;

var
   N,CONT,SOMA: integer;
	 MEDIA: real;
		 
Begin
  SOMA:=0; //INICIALIZAR OS CONTADORES NO COME�O
	CONT:=0;
	
  while CONT<5 do //CONTA 5 VEZES
	   Begin
	       write('Digite um n�mero:'); readln(N);
	       writeln;
	       
		     SOMA := SOMA + N; 
	       CONT := CONT + 1;	              
	   End;
	   
	MEDIA := SOMA/CONT; //O CALCULO DA M�DIA � SEMPRE FORA, DEPOIS QUE EU TENHO TODAS AS M�DIAS = DENTRO FAZ O CACALCULO V�RIAS VEZES 
	  
	write('A m�dia �: ', MEDIA:0:2);	

end.
