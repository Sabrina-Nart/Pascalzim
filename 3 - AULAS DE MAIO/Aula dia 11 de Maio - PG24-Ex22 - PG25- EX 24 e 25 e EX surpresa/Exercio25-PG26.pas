Program Exercio25_PG26;

Var
	 Superior, Inferior: integer;
	 Divisao, Soma: real;

Begin
     Superior:=52; //Começa do 52 depois diminui para o 50 e segue a ordem
     Inferior:=0;
     Soma:=0;
     
     Repeat    
          Superior := Superior - 2;
          Inferior := Inferior + 1;
     ///////////////////////////////////////     
          Divisao := Superior / Inferior;   
          Soma := Soma + Divisao;
                   
     Until Inferior=25;
     
     Write ('A soma é: ' , soma);
End.