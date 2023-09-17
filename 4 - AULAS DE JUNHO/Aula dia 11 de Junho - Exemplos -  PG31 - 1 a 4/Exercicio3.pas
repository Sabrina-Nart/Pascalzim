Program Exercicio3;

Var
	 I, SOMA, LIMITE: integer;
	 NUMEROS: array [1..10] of integer;

Begin

     write ('LIMITE: '); Readln (LIMITE);
     
     If (LIMITE>=1) and (LIMITE<=10) then
        Begin
            For I:=1 to LIMITE do
               Begin
                   writeln ('Digite um número: '); Readln (NUMEROS[1]);
                   SOMA := SOMA + NUMEROS [I];
                   
               end;
               
               writeln (SOMA);
        end
     else
        write ('Fora do limite do vetor');
End.