Program Exercicio10;

Var
	 I, maior, posicao: integer;
	 Numeros: array [1..5] of integer;

Begin

     For I:=1 to 5 do
        Begin
            writeln ('Digite um número: '); Readln (NUMEROS[I]);
        end;
     
     Maior:=Numeros[1];
     posicao:=1; 
     
     For I:=1 to 5 do
         Begin
             If Numeros[I]>Maior then
               Begin
						     Maior := Numeros [I];
						     posicao:=I; 
						     
						   end;
						 
         end;
     
     write ('O número da posição ' , posicao , ' é o maior: ' , maior);
     writeln; 
          
     
End.