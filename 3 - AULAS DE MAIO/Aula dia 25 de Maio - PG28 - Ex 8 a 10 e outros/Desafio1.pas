Program Desafio1; //ARRUMAR CÓDIGO 

Var
	 I, x, n: integer;
	 Soma: real;
	 
Begin
     Soma:=0;
     
     write ('X: '); Readln(x);
     writeln;
     write ('N: '); Readln (n);
     writeln;
     
     If (n mod 2=0) and (n>=2) then
         Begin
             For I:=1 to n do
                Begin
                  I:=I + 1;
                  Soma := Soma + (x / I); 
                  
                end;
                  writeln (Soma)
         end
     else 
        writeln ('Você digitou errado');
End.