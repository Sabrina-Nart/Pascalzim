Program Exercicio_4;

Var
	 idade, cont1, cont2, cont3: integer;
	 opcao: char

Begin
		CONT1 := 0;
		CONT2 := 0;
		CONT3 := 0;

    Repeat
         write ('Digite a sua idade? '); Readln (idade); 
         if (idade>=18) and (idade<=25) then
         			CONT1 := CONT1 + 1
         else
              if (idade>=26) and (idade<=50) then
         			    CONT2 := CONT2 + 1
             else
                  if (idade>=18) and (idade<=25) then
         			       CONT3 := CONT3 + 1 ;
                  
    
           write ('Deseja continuar? S/N '); Readln (opcao);
    Until OPCAO='n') or (opcao='N');
    
    write ('Idades dos funcionários: ' , CONT1);
	  writeln; 
    write ('Idades dos funcionários: ' , CONT2);
		writeln; 
    write ('Idades dos funcionários: ' , CONT3);  
End.