Program Exercicio5_pg22;

Var
	Idade, risco: integer;

Begin
  write ('Digite a sua idade: '); Readln (idade);
  writeln;
  write ('Digite o grau de risco: 1-Baixo ou 2-Alto: '); Readln (risco);
  writeln;
  
  case idade of
       18..29: case risco of 
                 1: write('Voc� pagar� R$100'); 
                 
                 2: write('Voc� pagar� R$200');
               end;
							  
			 30..49: case risco of
			          1: write('Voc� pagar� R$300');
              
                2: write('Voc� pagar� R$400');
               end; 
							  
			 50..70: case risco of
			          1: write('Voc� pagar� R$500');
               
                2: write('Voc� pagar� R$600');
							end; 
	end; //Do case 
End.