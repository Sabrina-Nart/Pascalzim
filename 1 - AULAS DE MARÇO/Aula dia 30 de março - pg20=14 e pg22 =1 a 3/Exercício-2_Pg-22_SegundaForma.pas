Program Ex2_Pg22_SegundaForma; //char = só pega a inicial

Var
  n1, n2, adicao, sub, mult, divisao: real; 
	Opcao: char; //comando case, não poder ser real - O usuário pode digitar uma letra minuscula ou máiscula

Begin
  Write ('Digite um número: '); Readln (N1);
  Writeln;
  Write ('Digite outro número: '); Readln (N2); //divisão erm baixo é quetsao matematica, nao de porogramaçao, pensar antes
  Writeln;
 
  Write ('Escolha uma opção: A-adição, S-subtração, M-multiplicação ou D-divisão: ');
  Readln (OPCAO);
  
  Case OPCAO of 
       'A', 'a': begin
			                ADICAO := N1 + N2; 
			                write ('A adição é ' , Adicao);
			           end;
								      
       'S', 's': begin
			                SUB := N1 - N2; 
			                write ('A subtração é ', SUB);
			           end;
								      
       'M', 'm': begin
			                MULT := N1 * N2; 
			                write ('A multiplicação é ', MULT);
                 end;
                 
       'D', 'd': if N2 <> 0 then
                        begin
                             DIVISAO := N1 / N2;
                             write ('A divisão é ', Divisao);
                        end
                  
									else
                    Write ('Não é possível dividir por zero')
	 else
	    Write ('Você digitou errado');
  end; //case  
  
End.