Program Exercicicio17;

Var
	I, Soma: integer;
	Original, Pares, Impares: array [1..5] of integer;
	
Begin

	  For I:=1 to 5 do 
		   Begin
			     write ('N�meros ',I,': '); Readln (Original[I]);
			     writeln;
			     
			 end;	
///////////////////////////////////////////////////////////////////////  
		writeln ('Vetor pares: ');
		
		For I:=1 to 5 do
		    Begin
				    If (Original[I] mod 2)=0 then
				       Begin
				           Pares[I]:=(Original[I]); //Guarda o n�mero e j� mostra
				           writeln (Pares[I], ' ');
				           
				       end;//IF
				       
				end;//FOR 
		
		writeln;
//////////////////////////////////////////////////////////////////////////	
		writeln ('Vetor �mpares:');
		
		For I:=1 to 5 do
		   Begin
			     If (Original[I] mod 2<>0) then
			        Begin
			            Impares[I]:=(Original[I]);
			            write (Impares[I], ' ');
			            writeln;
			            
			        end;//IF
			        
			 end;//FOR    
End.