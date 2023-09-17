Program Exercicio14_PG24;

Var
	 x, cont, mult, soma: integer;

Begin
    Cont := 0;
    Soma := 0;
  
    Write ('Digite um valor '); Readln (x);
    Writeln;
  
    Repeat
        Cont := Cont + 1;
        Mult := (X * Cont);     //soma := soma + (cont * x);
        Soma := (Soma + Mult);
              
    Until Cont=20;
    
    Write ('O total é: ' , Soma); 
End.