Program Exercicio3_PG28;

Var
		I, mult, numero: integer;
Begin
     
     write('Digite um n�mero: '); Readln (numero);
		 writeln; //pessam informa��o fora
     
     If numero>=0 then  //calculo dentro e a sequencia dentro
        For I:=1 to 10 do
            begin
               Mult := numero * I;
               writeln ('A sequ�ncia �: ' , mult);
               
             end;
             
End.