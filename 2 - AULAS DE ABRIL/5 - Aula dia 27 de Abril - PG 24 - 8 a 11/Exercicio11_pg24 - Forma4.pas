Program Exercicio11_pg24;  //FORMA MAIS ADEQUADA

Var
	 cont, numero: integer;

Begin
    Cont := 0;
    write ('Digite um n�mero inteiro: '); Readln (numero);
    writeln;
    if (NUMERO mod 2)=1 then
        NUMERO := NUMERO - 1;
        
    Repeat     
           Cont := cont + 1; //contar at� cinco
           numero := numero + 2;			            
           writeln ('Pr�ximo n�mero: ' , numero);
           
    Until Cont=5;
End.