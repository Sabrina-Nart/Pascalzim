Program Exercicio8_pg19;

Var
	 numero: integer;

Begin
   write ('Digite um n�mero: '); Readln (numero);
  
   If NUMERO < 0 then
      write ('N�mero dever ser positivo')
   Else
      If (numero>=0) and (numero<9) then //Verdadeiro nos dois, para entrar em uma das op��es
          Write ('Unidade')
      Else
          If (numero>=10) and (numero<=99) then //numero>=10 redund�ncia - nos tr�s
              Write ('Dezena')
          Else
   		        If (numero>=100) and (numero<=999) then
   		 	          Write ('Centena')
               Else
                  write ('N�mero fora do intervalo');
End.