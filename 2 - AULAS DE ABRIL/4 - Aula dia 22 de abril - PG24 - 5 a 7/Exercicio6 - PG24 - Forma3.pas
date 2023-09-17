Program Exercicio6PG24_Forma3;

Var
	 SUPERIOR, INFERIOR: INTEGER;
	 DIVISAO, SOMA: REAL;

Begin
    SUPERIOR := 1; 
    INFERIOR := 1;
    SOMA := 0;
  
    While (INFERIOR<=50) do  //Raciocinío diferente
        Begin 
            DIVISAO := SUPERIOR / INFERIOR;
            SOMA := SOMA + DIVISAO;           
         ////////////////////////////////
            SUPERIOR := SUPERIOR + 2; 
            INFERIOR := INFERIOR + 1; 
  
        end;
    
    Write (SOMA);