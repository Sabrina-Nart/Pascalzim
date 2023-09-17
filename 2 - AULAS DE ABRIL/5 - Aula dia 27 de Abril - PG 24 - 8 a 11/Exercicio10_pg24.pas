Program Exercicio10_pg24; //FORMA MAIS OU MENOS

Var
	 numero, cont: integer;
	 
Begin
    Cont := 0; 
    write ('Digite um número inteiro: '); Readln (numero); //Inicialzado do readln, o número que o usuário escolheu 
    writeln;
    
    If (NUMERO mod 2)=1 then   
       Begin
            NUMERO := NUMERO + 1;
            writeln ('Próximo número: ' , NUMERO);
            
            Repeat   
                Cont := cont + 1;
                numero := numero + 1; //alto armazena
                writeln ('Próximo número: ' , numero);    
            Until CONT=4; 
       end
    else
         repeat
               CONT := CONT + 1;
               numero := numero + 2; 
   	           writeln ('Próximo número: ' , numero);          
         Until Cont=5;
End.