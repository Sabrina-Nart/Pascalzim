Program Exercicio3_PG24;

Var
	 n, cont, par: integer;

Begin
		 CONT := 0; //A QUE SE ALTO ARMAZENA PRECISA SER INICIALIZADA ANTES DA REPETIÇÃO = FORA
		 PAR := 0;

     Repeat
          write ('Digite um número: '); Readln (n);
          cont := cont + 1;
          
          if (N mod 2)=0 then
              PAR := PAR + N;
                
          
     Until CONT=10;
          write ('A soma dos pares é: ' , par); //SAÍDA FORA DA REPETIÇÃO 
End.