Program Exercicio8;

Var
	 I, escolha: integer;
	 NUMEROS: array [1..5] of integer;

Begin
     
     For I:=1 to 5 do
        Begin
            writeln ('Digite um n�mero: '); Readln (NUMEROS[I]);
        end;
  ////////////////////////////////    
     write ('Escolha uma posi��o de 1 a 5: '); Readln (escolha);
           
     If (escolha>=1) and (escolha<=5) then
         write (Numeros [escolha])
     else
         write ('Fora do �ndice do vetor');

End.