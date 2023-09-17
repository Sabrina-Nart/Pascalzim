Program Exercicio24_PG24;

Var
		numero, quantidade, cont, cont1, soma, maior: integer;
		media: real;
		
Begin
      Cont:=0;
      Quantidade:=0;
      Cont1:=0;
      Soma:=0;
      
      Repeat
            Cont := Cont + 1;
            write ('Digite um número: '); Readln (numero);
            writeln;
      
            if (numero mod 2)=0 then
                quantidade := quantidade + 1;
           /////////////////////////////
            if (numero mod 2)=1 then
						    Begin       //duas linhas de programação interna
                   Cont1 := cont1 + 1;
                   soma := soma + numero; //Divide pela quantidade
                end;
          /////////////////////////
            if cont=1 then
               maior := numero
            else
                if numero>maior then
                  maior := numero;                  
								 
      Until Cont=10;
      
      write('A quantidade de pares é: ' , quantidade);
      writeln;
     //////////////////////////////////
      if soma<>0 then 
         Begin
            Media := soma / cont1;  
            write ('A média dos números ímpares é: ' , media)
         end;
     ////////////////////////////////////////////////////// 
      write ('O maior número é: ' , maior);
      writeln;
    ///////////////////////////////////////////////////////
      if quantidade>Cont1 then
         writeln ('Os números pares foram mais escolhidos')
      else
          if Cont1>quantidade then
             writeln ('Os números ímpares foram mais escolhidos')
          else
              writeln ('Empate');
      
End.