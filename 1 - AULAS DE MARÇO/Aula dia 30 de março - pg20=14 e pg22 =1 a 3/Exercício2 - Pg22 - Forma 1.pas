Program Ex2_Pg22; //char = s� pega a inicial

Var
  n1, n2: real; 
	Opcao: char; //comando case, n�o poder ser real - O usu�rio pode digitar uma letra minuscula ou m�iscula

Begin
  Write ('Digite um n�mero: '); Readln (N1);
  Writeln;
  Write ('Digite outro n�mero: '); Readln (N2); //divis�o erm baixo � quetsao matematica, nao de porograma�ao, pensar antes
  Writeln;
 
  Write ('Escolha uma op��o: A-adi��o, S-subtra��o, M-multiplica��o ou D-divis�o: ');
  Readln (OPCAO);
  
  Case OPCAO of 
       'A', 'a': write ('A adi��o � ' , N1 + N2);
       'S', 's': write ('A subtra��o � ', N1 - N2);
       'M', 'm': write ('A multiplica��o � ', N1 * N2);
       'D', 'd': if N2 <> 0 then
                    write ('A divis�o � ', N1 / N2:0:2)
                 Else
                    Write ('N�o � poss�vel dividir por zero')
	Else
	    Write ('Voc� digitou errado');
  end; //case  
  
End.