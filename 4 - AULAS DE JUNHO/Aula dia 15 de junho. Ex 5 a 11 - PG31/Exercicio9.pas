Program Exercicio9;

Var
	 I, num: integer;
	 Numeros: array [1..5] of integer;
	 Resultado: boolean; //Lógica
	 
Begin

     For I:=1 to 5 do
        Begin
            writeln ('Digite um número: '); Readln (NUMEROS[I]);
        end;
     
     writeln;
     write ('Escolha um número: '); Readln (num);
     writeln;
     
     Resultado:=False; //Inicializar
     
     For I:=1 to 5 do 
         Begin
             If Numeros[I]=num then 
               Begin
                  write ('Número ', num,' encontrado na posição: ' , I); 
                  writeln;
                 
								 Resultado:=True;
								   
						   end;         
         end;
     
     If Resultado=False then
        writeln ('Número não encontrado');
End.