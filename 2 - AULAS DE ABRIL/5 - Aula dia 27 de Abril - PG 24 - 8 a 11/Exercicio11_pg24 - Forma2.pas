Program Exercicio11_pg24; //FORMA MAIS OU MENOS

Var
	 cont, numero: integer;

Begin
    Cont := 0;
    write ('Digite um n�mero inteiro: '); Readln (numero);
    writeln;
    
    Repeat
          cont := cont + 1;
          if (NUMERO mod 2)=1 then
              NUMERO := NUMERO + 1
          else
              NUMERO := NUMERO + 2;
              
          writeln ('Pr�ximo n�mero: ' , numero);
           
    Until Cont=5;
              
End.