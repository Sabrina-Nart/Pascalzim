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
         write:('Voc� pagar� R$100')   
      else
        write ('Voc� pagar� R$200');
  else
  ////////////////////////////////////////
	if (idade>=30) then
	    if risco=1 then
	       write: ('Voc� pagar� R$300')
	    else
	       write:('Voc� pagar� R$400');
	else
	//////////////////////////////////////
	if (idade>=50) then
	    if risco=1 then
	      write: ('Voc� pagar� R$500')
      else
          write: ('Voc� pagar� R$600');       
  
End.