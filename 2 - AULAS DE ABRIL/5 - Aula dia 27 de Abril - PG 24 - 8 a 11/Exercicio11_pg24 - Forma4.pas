Program Exercicio11_pg24;  //FORMA MAIS ADEQUADA

Var
	 cont, numero: integer;

Begin
    Cont := 0;
    write ('Digite um número inteiro: '); Readln (numero);
    writeln;
    if (NUMERO mod 2)=1 then
        NUMERO := NUMERO - 1;
        
    Repeat     
           Cont := cont + 1; //contar até cinco
           numero := numero + 2;			            
           writeln ('Próximo número: ' , numero);
           
    Until Cont=5;
End.