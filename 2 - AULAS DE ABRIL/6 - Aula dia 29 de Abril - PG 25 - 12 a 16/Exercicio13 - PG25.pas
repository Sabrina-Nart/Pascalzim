Program Exercicio13_PG24;

Var
	 Cont, Mult: integer;
   
Begin
    Cont := 0;
    Mult := 1;
  
    Repeat
        Cont := Cont + 2; //Passa 9 vezes 
		    Mult := Mult * Cont;
		    
		Until Cont=18;
		     Write ('A multiplicaçãodos pares positivos menores que 20: ' , Mult);
		 
  
     
End.