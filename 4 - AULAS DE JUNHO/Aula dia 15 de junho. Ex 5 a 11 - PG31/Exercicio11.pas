Program Exercicio11;

Var
	 I, Cont_Par, Cont_Impar: integer;
	 Numeros: array [1..10] of integer;

Begin
		 
     For I:=1 to 10 do
        Begin
            writeln ('Digite um número: '); Readln (NUMEROS[I]);
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
		 writeln ('Quantidade dos números pares: ' , CONT_PAR);		 
		 writeln ('Quantidade dos números ímpares: ' , CONT_IMPAR);
		 writeln;
	/////////////////////////////////////	 
		 If Cont_Par>Cont_Impar then
		    writeln ('Há mais números pares')
		 else
		    If Cont_Impar>Cont_Par then
		       writeln ('Há mais números ímpares')
		    else
		       writeln ('Empate');
		  
End.