Program Exercicio16;

Var
	I, Soma: integer;
	Numeros: array [1..10] of integer;

Begin
		For I:=1 to 10 do
		   Begin
		       write ('Digite um n�mero: '); Readln (Numeros[I]);
		       writeln;
		   end;
  ////////////////////////////////////////////
    Soma:=0;
    
     For I:=1 to 10 do
      	Begin
      	    If (Numeros[I] mod 2)=0 then
      	       Begin
      	          write ('Os n�meros pares s�o: ' , Numeros[I]);
      	          writeln;
      	          
      	          Soma := Soma + Numeros [I]; //Pode usar SomaPar e SomaImpar
      	          
      	       end;//IF
      	 end;//FOR
				      
      writeln ('Resultado da soma dos pares: ' , SOMA); //S� vai dizer a soma quando acabar todos os n�meros, por isso � no final, se fosse dentro iria mostrar o total toda vez que fizer o c�lculo
  ///////////////////////////////////////////// 
			   For I:=1 to 10 do
         	  Begin
						    If (Numeros[I] mod 2)=1 then
      	          Begin
      	              write ('Os n�meros �mpares s�o: ' , Numeros[I]);
									    writeln;
									 
									    Soma := Soma + Numeros[I];
									  
      	          end;//IF 
      	    end;//FOR 
						   
				 writeln ('Resultado da soma dos �mpares: ' , SOMA);
					      	
End.