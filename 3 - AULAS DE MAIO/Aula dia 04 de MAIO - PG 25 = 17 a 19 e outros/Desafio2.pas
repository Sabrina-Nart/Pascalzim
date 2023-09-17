Program DESAFIO2;

var     
     N, N1, CONT: integer;
     
Begin   
     CONT:=0; //Só vai parar se for o mesmo número do começo novamente
		   
     repeat	 
         write('Número: '); readln(N); //número igual ao primeiro para parar
       
	       CONT:=CONT+1; //primeiro digitado, guarda como número principal e espera que a pessoa digite o mesmo número
				 	
         if CONT=1 then	//Se digitar números diferentes o programa vai até 10 e até mesmo se repetir números iguais que não sejam iguais ao primeiro   
            N1:=N	
         else
            if N = N1 then	      
               CONT:=10;
							    
     until CONT=10;
		    
     writeln;	       
     writeln(N1);
end.
