Program Exercicio6_PG28;

Var
	 x, n, I, mult, soma: integer; 

Begin
     soma:=0;
     
     write ('Digite o valor de x: '); Readln (x);
     writeln;
     write ('Digite o valor de n: ');Readln (n);
     writeln;
     
     if (n mod 2=0) and (n>=2) then 
		    begin 
            For I:=1 to n do
               Begin
                  I := I + 1;
                  Mult := (I * x);  
                  Soma := soma + mult;
               end;
		     
		       write ('A soma é: ' , soma); 
		    end;
End.