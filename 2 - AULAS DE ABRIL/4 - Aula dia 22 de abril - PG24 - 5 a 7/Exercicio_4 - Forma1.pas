Program Exercicio_4;

Var
	 idade,opcao, CONT1, CONT2, CONT3: integer;

Begin
     CONT1 := 0;
		 CONT2 := 0;
		 CONT3 := 0; 
     
     Repeat
          write ('Digite a sua idade? '); Readln (idade); 
          writeln;
                  
          case idade of 
					     18..25: CONT1 := CONT1 + 1;
							 26..50: CONT2 := CONT2 + 1;
							 51..65: CONT3 := CONT3 + 1
					else
					     write ('Esta idade não está na pesquisa');
					end; //CASE
        
           write ('Digite 1 se deseja continuar ou 2 caso queira terminar: '); Readln (opcao);
           
     Until OPCAO=2;
     
		 write ('Idades dos funcionários: ' , CONT1);
		 writeln; 
     write ('Idades dos funcionários: ' , CONT2);
		 writeln; 
     write ('Idades dos funcionários: ' , CONT3); 
  
End.