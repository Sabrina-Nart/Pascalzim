Program Ex2_Pg22_SegundaForma; //char = s� pega a inicial

Var
  n1, n2, adicao, sub, mult, divisao: real; 
	Opcao: char; //comando case, n�o poder ser real - O usu�rio pode digitar uma letra minuscula ou m�iscula

Begin
  Write ('Digite um n�mero: '); Readln (N1);
  Writeln;
  Write ('Digite outro n�mero: '); Readln (N2); //divis�o erm baixo � quetsao matematica, nao de porograma�ao, pensar antes
  Writeln;
 
  Write ('Escolha uma op��o: A-adi��o, S-subtra��o, M-multiplica��o ou D-divis�o: ');
  Readln (OPCAO);
  
  Case OPCAO of 
       'A', 'a': begin
			                ADICAO := N1 + N2; 
			                write ('A adi��o � ' , Adicao);
			           end;
								      
       'S', 's': begin
			                SUB := N1 - N2; 
			                write ('A subtra��o � ', SUB);
			           end;
								      
       'M', 'm': begin
			                MULT := N1 * N2; 
			                write ('A multiplica��o � ', MULT);
                 end;
                 
       'D', 'd': if N2 <> 0 then
                        begin
                             DIVISAO := N1 / N2;
                             write ('A divis�o � ', Divisao);
                        end
                  
									else
                    Write ('N�o � poss�vel dividir por zero')
	 else
	    Write ('Voc� digitou errado');
  end; //case  
  
End.