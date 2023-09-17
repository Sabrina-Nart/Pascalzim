Program Exercicio6PG24_Forma1;

Var
	 SUPERIOR, INFERIOR: INTEGER;
	 DIVISAO, SOMA: REAL;

Begin
    SUPERIOR := -1; //INICIALIZAR - CALCULA ELA MESMA
    INFERIOR := 0;
    SOMA := 0;
  
    Repeat
         SUPERIOR := SUPERIOR + 2; //MANIPULAR VARIÁVEL
         INFERIOR := INFERIOR + 1; 
         DIVISAO := SUPERIOR / INFERIOR;
         SOMA := SOMA + DIVISAO;
  
    Until INFERIOR=50;
    
    Write (SOMA);
    
End.