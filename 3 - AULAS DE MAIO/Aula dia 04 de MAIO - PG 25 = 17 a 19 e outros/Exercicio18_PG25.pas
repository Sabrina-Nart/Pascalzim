Program Exercicio18_PG25;

Var
	 A, B, C: integer;
	 
Begin

    A := 0;
    B := 1;
    
    Writeln (B);
		
		Repeat
		    C := A + B;    //A := B;
		    Writeln (C);  // B := C;
		                  // C := A + B;
		    A := B;       // Writeln (C)
		    B := C;
		
		Until C=610; 			  
  
End.