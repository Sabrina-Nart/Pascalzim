Program Ex;

Var
	 I, x, mult, soma: integer;

Begin
     write ('Digite o valor de x: '); Readln (x);
     writeln;
     
     For I:=9 downto 1 do
         Begin
             Mult := (I * x);
             Soma := Soma + mult;
             I:= I - 1;
         end;
         
         writeln ('O resultado é: ' , soma);
End.