Program Exercicio22_PG25; 

Var
	 cont, numero: integer;

Begin
    Cont := 0;
    write ('Digite um número inteiro: '); Readln (numero);
    writeln;
    
    if (numero mod 2)=0 then //se for par
        numero := numero - 1;
   //////////////////////////////////////    
    Repeat  
        If (numero mod 2)=1 then
            Cont := Cont + 1;
            numero := numero + 2;
            writeln ('Próximo número: ' , numero);
   
		 Until Cont=10;  
End.