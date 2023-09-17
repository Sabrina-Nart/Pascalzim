Program Exercicio17_PG24; //DEVERES

Var
	 a, b, mult, cont: integer;
	 
Begin
		Cont := 0;	
		Mult := 1;
		
    Write ('Digite o valor de A: '); Readln (a);
    writeln;
    Write ('Digite o valor do expoente B: '); Readln (b);
    writeln;
    
    If A<>0 then 
       Begin
           Repeat       
               Cont := Cont + 1; //soma de um a um até chegar a B
               Mult := Mult * A;
        
           Until Cont=B;       
           Write ('O resultado é: ' , MULT);
      End
    Else
        write ('O resultado é 1');
		
End.