Program Exercicio5_pg22;;

Var
	Idade, risco: integer;

Begin
  write ('Digite a sua idade: '); Readln (idade);
  writeln;
  write ('Digite o grau de risco: 1-Baixo ou 2-Alto: '); Readln (risco);
  writeln;
  
  case risco of  //os espa�os sinaliza o que est� dentro do que 
        1: if (idade>=18) and (idade<=29) then
          	  write('Voc� pagar� R$100')
       		else
          	  if (idade>=30) and (idade<=49) then 
					   		  write('Voc� pagar� R$300')
					   	else
                  if (idade>=50) and (idade<=70) then
                      write ('Voce pagar� R$ 500');
                  
                      
      
        2: if (idade>=18) and (idade<=29) then 
              write('Voc� pagar� R$200')
          else
              if (idade>=30) and (idade<=49) then
					       write('Voc� pagar� R$400')
					    else
                 if (idade>=50) and (idade<=70) then  
                    write('Voc� pagar� R$600');
      
       
  end;
End.