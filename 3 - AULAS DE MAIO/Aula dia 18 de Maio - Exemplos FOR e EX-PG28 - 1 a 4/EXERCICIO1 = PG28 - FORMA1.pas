Program EXERCICIO1_PG28_FORMA1;

Var
	 cont, soma: integer;

Begin
		 Cont:=0;
		 Soma :=0;
		 
     Repeat
          Cont := Cont + 1;
          Soma := soma + cont;
     
     Until Cont=100;
  
  writeln ('O valor de Y é: ' , soma);
  
End.