Program Exercicio16_PG24;

Var
	 termo, razao, cont, soma: integer;

Begin
     Cont:=0;
     Soma:=0;
  
     write ('Escolha um primeiro termo: '); Readln (termo);
     writeln;
     write ('Escolha uma raz�o: '); Readln (razao);
     writeln;
     
     if (termo>=0) then
        Begin
		        Repeat
		           CONT := CONT + 1;
               Termo := Termo * Razao;          
               Soma := Soma + Termo;
          
            Until CONT=10;
            writeln ('A soma �: ' , Soma); //Porque eu quero que mostre a soma s� uma vez no final
        end;
     
End.