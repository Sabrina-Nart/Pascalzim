Program Exercicio15_PG24;

Var
	 termo, razao, cont: integer;

Begin
     Cont:=0;
  
     write ('Escolha um primeiro termo: '); Readln (termo); //INICIALIZAR É DAR UM VALOR - TERMO INICIALIZADO NO READLN PELO VALOR QUE O USUÁRIO ESCOLHEU
     writeln;
     write ('Escolha uma razão: '); Readln (razao);
     writeln;
     
     if (termo>=0) and (razao>=0) then 
     
     Repeat
        CONT := CONT + 1;
        termo := (termo * razao); 
        writeln ('Próximo termo: ' , Termo); //mostrar  10 vezes na tela, por isso vai dentro               
     
     Until Cont=10;
  
End.