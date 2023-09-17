Program Exercicio18_PG24FormaComWHILE;

Var
	 A, B, C: integer;
	 
Begin

    A := 0;
    B := 1;
    
    Writeln (B);
		
		While C<610 do
		    begin
		         C := A + B;    
		         Writeln (C);  
		                  
		         A := B;       
		         B := C;
		   end;
  
End.