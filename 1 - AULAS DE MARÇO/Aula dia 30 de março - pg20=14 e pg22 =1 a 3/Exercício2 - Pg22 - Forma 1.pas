Program Ex2_Pg22; //char = só pega a inicial

Var
  n1, n2: real; 
	Opcao: char; //comando case, não poder ser real - O usuário pode digitar uma letra minuscula ou máiscula

Begin
  Write ('Digite um número: '); Readln (N1);
  Writeln;
  Write ('Digite outro número: '); Readln (N2); //divisão erm baixo é quetsao matematica, nao de porogramaçao, pensar antes
  Writeln;
 
  Write ('Escolha uma opção: A-adição, S-subtração, M-multiplicação ou D-divisão: ');
  Readln (OPCAO);
  
  Case OPCAO of 
       'A', 'a': write ('A adição é ' , N1 + N2);
       'S', 's': write ('A subtração é ', N1 - N2);
       'M', 'm': write ('A multiplicação é ', N1 * N2);
       'D', 'd': if N2 <> 0 then
                    write ('A divisão é ', N1 / N2:0:2)
                 Else
                    Write ('Não é possível dividir por zero')
	Else
	    Write ('Você digitou errado');
  end; //case  
  
End.