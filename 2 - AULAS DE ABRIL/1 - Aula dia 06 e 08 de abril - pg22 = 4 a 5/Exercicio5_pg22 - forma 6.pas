Program Exercicio5_pg22;

Var
	Idade, risco: integer;

Begin
  write ('Digite a sua idade: '); Readln (idade);
  writeln;
  write ('Digite o grau de risco: 1-Baixo ou 2-Alto: '); Readln (risco);
  writeln;
  
  if (idade>=18) then
      if risco=1 then
         write:('Você pagará R$100')   
      else
        write ('Você pagará R$200');
  else
  ////////////////////////////////////////
	if (idade>=30) then
	    if risco=1 then
	       write: ('Você pagará R$300')
	    else
	       write:('Você pagará R$400');
	else
	//////////////////////////////////////
	if (idade>=50) then
	    if risco=1 then
	      write: ('Você pagará R$500')
      else
          write: ('Você pagará R$600');       
  
End.