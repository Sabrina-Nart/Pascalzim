Program EXERCICIO1_PG28_FORMA2;

Var
	 cont, soma: integer;

Begin
		 Cont:=0;
		 Soma:=0;
		 
     While Cont<100 do
          Begin
              Cont := Cont + 1;
              Soma := soma + cont;
         
          end;
     
  writeln ('O valor de Y é: ' , soma);
  
End.