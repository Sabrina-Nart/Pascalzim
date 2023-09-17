Program Exercicio6PG24_Forma2;

Var
	 SUPERIOR, INFERIOR: INTEGER;
	 DIVISAO, SOMA: REAL;

Begin
    SUPERIOR := -1; //INICIALIZAR - CALCULA ELA MESMA
    INFERIOR := 0;
    SOMA := 0;
  
    While (INFERIOR<50) do 
        Begin 
            SUPERIOR := SUPERIOR + 2; //Primeiro percorre a variável depois faz os calculos, por isso não tem o igual - se não iria somar 51
            INFERIOR := INFERIOR + 1; 
            DIVISAO := SUPERIOR / INFERIOR;
            SOMA := SOMA + DIVISAO;
  
        end;
    
    Write (SOMA);
    
End.