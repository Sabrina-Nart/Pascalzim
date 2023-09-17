Program Exercicio14;

Var
	 N1, N2, Soma: array [1..3] of integer;
	 I: integer;

Begin //Fazer separado torna mais organizado, fazer junto precisa de mais atenção, pois é uma vez um e outra vez o outro - Alterna
		For I:=1 to 3 do
		   Begin
		       write ('Números do primeiro vetor: '); Readln (N1[I]);
					 writeln;
					  
		   end;
	/////////////////////////////	   
    For I:=1 to 3 do //Segundo vetor
		   Begin
		       write ('Números do segundo vetor: '); Readln (N2[I]);
			     writeln;
			     
		   end;
	 
	  For I:=1 to 3 do //Soma dos vetores nesse terceiro vetor
	     Begin
	         Soma[I] := N1[I] + N2[I];
	         writeln ('A soma:' , Soma[I],' ');
	         
	     end;
End.
