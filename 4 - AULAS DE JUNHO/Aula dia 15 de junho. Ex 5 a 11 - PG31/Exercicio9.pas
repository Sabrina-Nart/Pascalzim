Program Exercicio9;

Var
	 I, num: integer;
	 Numeros: array [1..5] of integer;
	 Resultado: boolean; //L�gica
	 
Begin

     For I:=1 to 5 do
        Begin
            writeln ('Digite um n�mero: '); Readln (NUMEROS[I]);
        end;
     
     writeln;
     write ('Escolha um n�mero: '); Readln (num);
     writeln;
     
     Resultado:=False; //Inicializar
     
     For I:=1 to 5 do 
         Begin
             If Numeros[I]=num then 
               Begin
                  write ('N�mero ', num,' encontrado na posi��o: ' , I); 
                  writeln;
                 
								 Resultado:=True;
								   
						   end;         
         end;
     
     If Resultado=False then
        writeln ('N�mero n�o encontrado');
End.