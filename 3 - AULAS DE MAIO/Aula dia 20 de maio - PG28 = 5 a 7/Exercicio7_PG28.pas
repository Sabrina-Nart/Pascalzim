Program Exercicio7_PG28;

Var
	 candidato, I, Cont1, Cont2, mais_votado: integer;

Begin

     For I:=1 to 10 do
         Begin
            write ('Digite 1 para Fulano ou 2 para Beltrano: '); Readln (candidato);
            writeln;
         
            if candidato=1 then
               Cont1 := Cont1 + 1
            else
               if candidato=2 then
                  Cont2 := Cont2 + 1;
         end;
				          
         
         write ('A quantidade de Fulano é: ' , Cont1);
         writeln;
         write ('A quantidade de Beltrano é: ' , Cont2);
         writeln;
         
         if Cont1>Cont2 then
            write ('Fulano')
         else
             if cont2>cont1 then
                write ('Beltrano)
             else
                ('Empate');
End.