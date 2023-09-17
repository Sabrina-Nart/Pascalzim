Program Exercicio8_pg19;

Var
	 numero: integer;

Begin
   write ('Digite um número: '); Readln (numero);
  
   If NUMERO < 0 then
      write ('Número dever ser positivo')
   Else
      If (numero>=0) and (numero<9) then //Verdadeiro nos dois, para entrar em uma das opções
          Write ('Unidade')
      Else
          If (numero>=10) and (numero<=99) then //numero>=10 redundãncia - nos três
              Write ('Dezena')
          Else
   		        If (numero>=100) and (numero<=999) then
   		 	          Write ('Centena')
               Else
                  write ('Número fora do intervalo');
End.