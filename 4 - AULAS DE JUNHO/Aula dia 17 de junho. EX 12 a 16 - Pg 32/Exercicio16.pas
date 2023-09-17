Program Exercicio16;

Var
	I, Soma: integer;
	Numeros: array [1..10] of integer;

Begin
		For I:=1 to 10 do
		   Begin
		       write ('Digite um número: '); Readln (Numeros[I]);
		       writeln;
		   end;
  ////////////////////////////////////////////
    Soma:=0;
    
     For I:=1 to 10 do
      	Begin
      	    If (Numeros[I] mod 2)=0 then
      	       Begin
      	          write ('Os números pares são: ' , Numeros[I]);
      	          writeln;
      	          
      	          Soma := Soma + Numeros [I]; //Pode usar SomaPar e SomaImpar
      	          
      	       end;//IF
      	 end;//FOR
				      
      writeln ('Resultado da soma dos pares: ' , SOMA); //Só vai dizer a soma quando acabar todos os números, por isso é no final, se fosse dentro iria mostrar o total toda vez que fizer o cálculo
  ///////////////////////////////////////////// 
			   For I:=1 to 10 do
         	  Begin
						    If (Numeros[I] mod 2)=1 then
      	          Begin
      	              write ('Os números ímpares são: ' , Numeros[I]);
									    writeln;
									 
									    Soma := Soma + Numeros[I];
									  
      	          end;//IF 
      	    end;//FOR 
						   
				 writeln ('Resultado da soma dos ímpares: ' , SOMA);
					      	
End.