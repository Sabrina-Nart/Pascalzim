Program Exercicio11_pg24; //FORMA MAIS ADEQUADA

Var
	 cont, numero: integer;

Begin
    Cont := 0;
    write ('Digite um número inteiro: '); Readln (numero);
    writeln;
    
    If (numero mod 2)=1 then
        numero := numero -1;
   ////////////////////////////////
     While Cont<5 do
         Begin
            Cont := Cont + 1;
            numero := numero + 2;            
            writeln ('Próximo número: ' , numero);
				end;  
End.