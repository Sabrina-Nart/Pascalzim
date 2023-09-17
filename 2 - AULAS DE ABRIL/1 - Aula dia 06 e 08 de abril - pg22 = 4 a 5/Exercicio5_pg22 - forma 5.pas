Program Exercicio5_pg22;

Var
	idade, risco: integer;

Begin
  write ('Digite a sua idade: '); Readln (idade);
  writeln;
  write ('Digite o grau de risco: 1-Baixo ou 2-Alto: '); Readln (risco);
  writeln;
  
  if risco=1 then
     case idade of
        18..29: write('R$100');
        30..49: write ('R$300');
        50..70: write ('R$500');
    end //case 
    
  else
     case idade of
        18..29: write('R$200');
        30..49: write ('R$400');
        50..70: write ('R$600');
    end; //case
End.