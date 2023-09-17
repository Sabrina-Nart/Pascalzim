Program EXERCICIO1_PG28_FORMA3;

Var
	 Soma, I: integer;

Begin
		 Soma:=0;
		 
     For I:=1 to 100 do //A VARIÁVEL FOI INICIALIZADA DENTRO NO FOR 
         // Begin         //É COMUM COLOCAR O BEGIN - SÓ TEM UMA LINHA, ENTÃO NÃO É OBRIGATÓRIO 
               Soma := soma + 1;
         // end;  
  
  writeln ('O valor de Y é: ' , soma);
  
End.