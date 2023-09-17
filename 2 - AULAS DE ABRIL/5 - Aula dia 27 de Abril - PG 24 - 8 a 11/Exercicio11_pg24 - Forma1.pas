Program Exercicio11_pg24; //FORMA MAIS OU MENOS

Var
	 cont, numero: integer;

Begin
    Cont := 0;
    write ('Digite um número inteiro: '); Readln (numero);
    writeln;
    
    Repeat
    
        Cont := cont + 1;
        
        If (numero mod 2)=1 then //5 vezes, pois o if está dentro do repeat
            numero := numero + 1
        else
           numero := numero + 2; 
   		            
           writeln ('Próximo número: ' , numero);
           
    Until Cont=5;
End.