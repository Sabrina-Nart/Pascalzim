Program EX14_pg20; //vari�vel que se alto armazena

Var
	Tempo, funcao, escolariedade, total: integer;	

Begin
   Write ('Digite o seu tempo de servi�o: '); Readln (tempo);
   Writeln;
   Write ('Digite a sua fun��o na empresa 1_analista, 2_programador e 3_suporte: '); Readln (funcao);
   Writeln;
   Write ('Digite a sua escolariedade sendo 1_SemCursoSuperior, 2_ComCursoSuperior ou 3_ComP�s-Gradua��o: '); Readln (escolariedade);
   Writeln;
   
   total := 0;  //alto armazenamento - tem que aprender a inicializar
   /////////////////////////////////
   if tempo<=5 then
       total := total + 2  //deve ser escrita dos dois lados - come�a de 0 - J� tem um valor dentro
   Else
       If tempo<=10 then
           total := total + 4
       Else
           Total := total + 6;
    //////////////////////////////////
    
    If funcao=1 then
		   tempo := tempo + 5 
		Else
		    If funcao=2 then
		       tempo := tempo + 4
		    Else
		        If funcao=3 then
		          total := total + 3;
		/////////////////////////////////
		
		If escolariedade=1 then
		   total := total + 0
		Else
		    If escolariedade=2 then
		       total := total + 7
		    Else
		        If escolariedade=3 then
		           total := total + 9;
		///////////////////////////
		
		write ('O aumento ser� de: ' , total, '%');
  
End.