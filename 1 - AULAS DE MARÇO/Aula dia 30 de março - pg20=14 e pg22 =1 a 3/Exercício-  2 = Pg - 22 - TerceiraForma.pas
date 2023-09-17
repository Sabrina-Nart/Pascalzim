Program Ex2_Pg22_TerceiraForma; //char = só pega a inicial

Var
  n1, n2, total: real; 
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
			                TOTAL := N1 + N2; 
			                write ('A adição é ' , TOTAL);
			           end;
								      
       'S', 's': begin
			                TOTAL := N1 - N2; 
			                write ('A subtração é ', TOTAL);
			           end;
								      
       'M', 'm': begin
			                TOTAL := N1 * N2; 
			                write ('A multiplicação é ', TOTAL);
                 end;
                 
       'D', 'd': if N2 <> 0 then
                        begin
                             TOTAL := N1 / N2;
                             write ('A divisão é ', TOTAL);
                        end
                  
									else
                    Write ('Não é possível dividir por zero')
	 else
	    Write ('Você digitou errado');
  end; //case  
  
End.