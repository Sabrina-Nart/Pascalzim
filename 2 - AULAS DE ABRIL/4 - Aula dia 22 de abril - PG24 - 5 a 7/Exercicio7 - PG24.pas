Program Exercicio7_PG24;

Var
	 termo, razao, CONT: integer;

Begin
    CONT := 0; 
    
    write ('Escolha um primeiro termo: '); Readln (termo);
    write ('Escolha uma razão: '); Readln (razao);
        
		If (termo>=0) then 
			 Repeat
           termo := termo + razao;
           writeln (Termo);
           CONT := CONT + 1;
    
      Until CONT=10;
        
End.