Program EXERCICIO1_PG28_FORMA3;

Var
	 Soma, I: integer;

Begin
		 Soma:=0;
		 
     For I:=1 to 100 do //A VARI�VEL FOI INICIALIZADA DENTRO NO FOR 
         // Begin         //� COMUM COLOCAR O BEGIN - S� TEM UMA LINHA, ENT�O N�O � OBRIGAT�RIO 
               Soma := soma + 1;
         // end;  
  
  writeln ('O valor de Y �: ' , soma);
  
End.