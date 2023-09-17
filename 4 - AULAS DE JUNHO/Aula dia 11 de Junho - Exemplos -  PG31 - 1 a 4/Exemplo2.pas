Program Exemplo2;

Var
	 I: integer;
	 valores: array [1..5] of integer;

Begin

     For I:=1 to 5 do 
         Begin
             write ('Digite um número: '); //códico base - percorre o vetor
             readln (valores [I]); // [] percorer o vetor
         end;
End.