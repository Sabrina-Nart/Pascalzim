Program Exercicio5_pg22;

Var
	Idade, risco: integer;

Begin
  write ('Digite a sua idade: '); Readln (idade);
  writeln;
  write ('Digite o grau de risco: 1-Baixo ou 2-Alto: '); Readln (risco);
  writeln;
  
  if (idade>=18) and (idade<=29) then   
     case risco of
        1: write('Você pagará R$100'); 
                 
        2: write('Você pagará R$200');
     end
  else
      if (idade>=30) and (idade<=49) then
         case risco of
            1: write('Você pagará R$300'); 
                 
            2: write('Você pagará R$400');
        end
      else
      if (idade>=50) and (idade<=70) then
         case risco of
            1: write('Você pagará R$500'); 
                 
            2: write('Você pagará R$600');
        end;
  
  
End.