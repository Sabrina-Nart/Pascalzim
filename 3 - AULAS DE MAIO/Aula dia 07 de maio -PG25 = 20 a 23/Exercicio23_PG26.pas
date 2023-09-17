Program Exercicio23_PG26;

Var
		transporte, Cont: integer;
		cont1, cont2, cont3, tipo: integer;
Begin
		 Cont:=0;
		 
     Repeat
          Cont := Cont + 1;
          
          write ('Digite 1 para táxi, 2 para Uber ou 3 para Outro sendo o maio de transporte mais usado: '); Readln (transporte);
          writeln;
          
          If transporte=1 then
              Cont1 := cont1 + 1
          else
              if transporte=2 then
                 Cont2 := cont2 + 1
              else
                  if transporte=3 then
                     Cont3 := cont3 + 1;
                     
     Until Cont=10; //TEM QUE PSSAR POR TODOS
     
     write ('A quantidade foi: ' , cont1);
     writeln;
     write ('A quantidade foi: ' , cont2);
     writeln;
     write ('A quantidade foi: ' , cont3);
     writeln;
     
/////////////////////////////////////////////////// 
     If Cont1>Cont2 then
		    write ('Táxi foi mais utilizado')
		else
		    If Cont2>Cont1 then
				   write ('Uber mais utilizado')
				else
				    write ('Empate'); 
End.