Program Exercicio3_PG24;

Var
	 n, cont, par: integer;

Begin
		 CONT := 0; //A QUE SE ALTO ARMAZENA PRECISA SER INICIALIZADA ANTES DA REPETI��O = FORA
		 PAR := 0;

     Repeat
          write ('Digite um n�mero: '); Readln (n);
          cont := cont + 1;
          
          if (N mod 2)=0 then
              PAR := PAR + N;
                
          
     Until CONT=10;
          write ('A soma dos pares �: ' , par); //SA�DA FORA DA REPETI��O 
End.