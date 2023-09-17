Program Exercicio10_PG29;

Var
	 I, x, n: integer;
	 soma, divisao: real;
	 
Begin

     write ('Digite um valor X: '); Readln (x);
     writeln;
     write ('Digite outro valor: '); Readln (n);
     writeln;
     
     If (x<>0) and (N>=1) then
        Begin
            For I:=1 to n do 
               Begin
                 Divisao := I / x; 
                 soma := soma + divisao;
					  
               end;
            writeln ('Resultado: ' , soma);
        end
    else
        writeln ('X  ou N digitado errado');
End.