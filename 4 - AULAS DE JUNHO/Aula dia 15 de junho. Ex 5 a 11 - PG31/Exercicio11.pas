Program Exercicio11;

Var
	 I, Cont_Par, Cont_Impar: integer;
	 Numeros: array [1..10] of integer;

Begin
		 
     For I:=1 to 10 do
        Begin
            writeln ('Digite um n�mero: '); Readln (NUMEROS[I]);
        end;
   ///////////////////////////// 
     Cont_Par:=1;
		 Cont_Impar:=1;
		 
     For I:=1 to 10 do
		    Begin
				    If (numeros[I] mod 2)=0 then 
				       Cont_Par:=Cont_Par + 1
				    else
				       If (numeros[I] mod 2)=1 then 
				          Cont_Impar:=Cont_Impar + 1; 
				end;
	////////////////////////////////	 
		 writeln;	
		 writeln ('Quantidade dos n�meros pares: ' , CONT_PAR);		 
		 writeln ('Quantidade dos n�meros �mpares: ' , CONT_IMPAR);
		 writeln;
	/////////////////////////////////////	 
		 If Cont_Par>Cont_Impar then
		    writeln ('H� mais n�meros pares')
		 else
		    If Cont_Impar>Cont_Par then
		       writeln ('H� mais n�meros �mpares')
		    else
		       writeln ('Empate');
		  
End.