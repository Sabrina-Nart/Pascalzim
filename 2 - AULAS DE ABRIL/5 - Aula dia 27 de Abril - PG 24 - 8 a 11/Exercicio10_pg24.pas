Program Exercicio10_pg24; //FORMA MAIS OU MENOS

Var
	 numero, cont: integer;
	 
Begin
    Cont := 0; 
    write ('Digite um n�mero inteiro: '); Readln (numero); //Inicialzado do readln, o n�mero que o usu�rio escolheu 
    writeln;
    
    If (NUMERO mod 2)=1 then   
       Begin
            NUMERO := NUMERO + 1;
            writeln ('Pr�ximo n�mero: ' , NUMERO);
            
            Repeat   
                Cont := cont + 1;
                numero := numero + 1; //alto armazena
                writeln ('Pr�ximo n�mero: ' , numero);    
            Until CONT=4; 
       end
    else
         repeat
               CONT := CONT + 1;
               numero := numero + 2; 
   	           writeln ('Pr�ximo n�mero: ' , numero);          
         Until Cont=5;
End.