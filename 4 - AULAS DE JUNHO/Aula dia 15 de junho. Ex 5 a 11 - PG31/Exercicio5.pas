Program Exercicio5;

Const
   Limite=5;
Var
   I, soma, maior: integer; 
	 Numeros: array [1..Limite] of integer; 
	 
Begin
		 		 
		 For I:=1 to limite do //s� alimenta o vetor
		     Begin   //percorrer e alimentar o vetor
		        writeln ('Digite um n�mero: '); Readln (NUMEROS[I]); //Indice
		             
		    end;
  //////////////////////////////////////////////////////////   
		 Soma:=0;
		 Maior := Numeros [1]; 
		      
     For I:=1 to limite do  //For para resolver
        Begin
            Soma:= soma+ numeros [I];  //n�o precisa testar aqui, pois n�o tinha como o I ser zero
					/////////////////////////////	 
						If Numeros[I] > Maior then
						   Maior := Numeros [I];
						   
        end;
  /////////////////////////////     
     write ('O resultado da m�dia �: ' , soma/I:0:2);
     writeln;
     write ('Maior n�mero: ' , maior);
     writeln;
     write ('�ltimo n�mero: ' , numeros [5]);
     
End.