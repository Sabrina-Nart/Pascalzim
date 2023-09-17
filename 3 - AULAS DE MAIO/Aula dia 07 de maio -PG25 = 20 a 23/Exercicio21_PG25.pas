Program Exercicio21_PG25;

Var
	 sexo, cabelo, idade, opcao, cont, Cont_B, maisvelho: integer;
	 	 
Begin
    Cont:=0;
		
		Repeat
		    Cont := Cont + 1;
		    
        write ('Digite 1 para o sexo masculino ou 2 para o sexo feminino: '); Readln (sexo);
        writeln;
        write ('Digite 1 para cabelo loiro, 2 para castanho, 3 para ruivo e 4 para preto: '); Readln (cabelo);
        writeln;
        write ('Digite a sua idade: '); Readln (idade);
        writeln;
        write ('Digite 1 para continuar ou 2 para parar: '); Readln (opcao);
        writeln;
        
        If Cont=1 then
           maisvelho := idade
        else
            if idade>maisvelho then
               maisvelho := idade; 
        
        if (sexo=2) and (idade>=25) and (idade<=40) and (cabelo=3) then
           Cont_B := Cont_B + 1;
        
    Until opcao=2;
    
    writeln ('O habitante mais velho  possui: ' , maisvelho);
    writeln;
    writeln ('A quantidade de pessoas do sexo masculino cuja idade está entre 25 e  anos, inclusive, e que tenham cabelo ruivo é: ' , Cont_B);
    
End.