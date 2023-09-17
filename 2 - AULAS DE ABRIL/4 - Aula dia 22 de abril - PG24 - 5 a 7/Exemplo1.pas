Program Exemplo1;

Var
	 idade,opcao, CONT1, CONT2, CONT3: integer;

Begin
     CONT1 := 0;
		 CONT2 := 0;
		 CONT3 := 0;
		 OPCAO := 1; 
     
     While OPCAO=1 do
       Begin //Colocar o begin e end para saber onde começa e termina
          write ('Digite a sua idade? '); Readln (idade); //5 linhas de comandos internas
          writeln;
                  
          case idade of 
					     18..25: CONT1 := CONT1 + 1;
							 26..50: CONT2 := CONT2 + 1;
							 51..65: CONT3 := CONT3 + 1
					else
					     write ('Esta idade não está na pesquisa');
					end; //CASE
        
           write ('Digite 1 se deseja continuar ou 2 caso queira terminar: '); Readln (opcao);
			 end; //enquanto
       //mensagem embaixo do end
End.