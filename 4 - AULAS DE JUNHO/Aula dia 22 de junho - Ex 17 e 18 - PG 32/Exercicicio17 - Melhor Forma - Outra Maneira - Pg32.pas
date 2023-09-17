Program Exercicicio17; //Outra maneira;

Var
	I, Soma: integer;
	Original, Pares, Impares: array [1..5] of integer;
	
Begin

	  For I:=1 to 5 do 
		   Begin
			     write ('Números ',I,': '); Readln (Original[I]);
			     writeln;
			     
			 end;	
	//////////////////////////////////////////
	  For I:=1 to 5 do
		    Begin
				    If (Original[I] mod 2)=0 then
				       Pares[I]:=(Original[I])
				    else
				       Impares[I]:=(Original[I]);
				       
			  end;
	//////////////////////////////////////////////  
	  writeln ('Pares');
	  
	  For I:=1 to 5 do
	     write (Pares[I], ' ');
	     writeln;
	//////     
	  writeln;
	        ///////
	  writeln ('Ímpares');
	  
	  For I:=1 to 5 do
	     write (Impares[I], ' ');
	     
End.