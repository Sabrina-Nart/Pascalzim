Program Exercicio5_pg22;

Var
	idade, risco: integer;

Begin
  write ('Digite a sua idade: '); Readln (idade);
  writeln;
  write ('Digite o grau de risco: 1-Baixo ou 2-Alto: '); Readln (risco);
  writeln;
  
  case idade of 
     18..29: if (risco=1) then 
                write ('Voce pagar� R$ 100')     
            else            
                write ('Voce pagar� R$ 200');
    
     30..49: if (risco=1) then
                 write ('Voce pagar� R$ 300')
             else              
                 write ('Voce pagar� R$ 400');
     
     50..70: if (risco=1) then
                write ('Voce pagar� R$ 500')
             else            
                write ('Voce pagar� R$ 600');
  end;
            
End.