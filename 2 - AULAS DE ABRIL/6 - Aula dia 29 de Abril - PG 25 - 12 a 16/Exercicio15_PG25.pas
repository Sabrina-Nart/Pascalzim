Program Exercicio15_PG24;

Var
	 termo, razao, cont: integer;

Begin
     Cont:=0;
  
     write ('Escolha um primeiro termo: '); Readln (termo); //INICIALIZAR � DAR UM VALOR - TERMO INICIALIZADO NO READLN PELO VALOR QUE O USU�RIO ESCOLHEU
     writeln;
     write ('Escolha uma raz�o: '); Readln (razao);
     writeln;
     
     if (termo>=0) and (razao>=0) then 
     
     Repeat
        CONT := CONT + 1;
        termo := (termo * razao); 
        writeln ('Pr�ximo termo: ' , Termo); //mostrar  10 vezes na tela, por isso vai dentro               
     
     Until Cont=10;
  
End.