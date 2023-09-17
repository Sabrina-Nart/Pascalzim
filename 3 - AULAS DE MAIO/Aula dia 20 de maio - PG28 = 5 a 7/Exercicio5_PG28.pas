Program Exercicio5_PG28;

Var
	 idade, I, mais_velho: integer;

Begin
     For I:=1 to 10 do
         begin
              write ('Digite sua idade: '); Readln (idade);
              writeln;
              
              if I=1 then
                 mais_velho:=idade
              else
                  if idade>mais_velho then
                     mais_velho:=idade;
                  
         end;
      
      writeln ('Idade mais velha: ' , mais_velho); 
      writeln;
      writeln ('Última idade digitada: ' , idade);
End.