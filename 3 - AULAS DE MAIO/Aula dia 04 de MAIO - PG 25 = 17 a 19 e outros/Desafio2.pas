Program DESAFIO2;

var     
     N, N1, CONT: integer;
     
Begin   
     CONT:=0; //S� vai parar se for o mesmo n�mero do come�o novamente
		   
     repeat	 
         write('N�mero: '); readln(N); //n�mero igual ao primeiro para parar
       
	       CONT:=CONT+1; //primeiro digitado, guarda como n�mero principal e espera que a pessoa digite o mesmo n�mero
				 	
         if CONT=1 then	//Se digitar n�meros diferentes o programa vai at� 10 e at� mesmo se repetir n�meros iguais que n�o sejam iguais ao primeiro   
            N1:=N	
         else
            if N = N1 then	      
               CONT:=10;
							    
     until CONT=10;
		    
     writeln;	       
     writeln(N1);
end.
