Program Exercicio5;

Const
   Limite=5;
Var
   I, soma, maior: integer; 
	 Numeros: array [1..Limite] of integer; 
	 
Begin
		 		 
		 For I:=1 to limite do //só alimenta o vetor
		     Begin   //percorrer e alimentar o vetor
		        writeln ('Digite um número: '); Readln (NUMEROS[I]); //Indice
		             
		    end;
  //////////////////////////////////////////////////////////   
		 Soma:=0;
		 Maior := Numeros [1]; 
		      
     For I:=1 to limite do  //For para resolver
        Begin
            Soma:= soma+ numeros [I];  //não precisa testar aqui, pois não tinha como o I ser zero
					/////////////////////////////	 
						If Numeros[I] > Maior then
						   Maior := Numeros [I];
						   
        end;
  /////////////////////////////     
     write ('O resultado da média é: ' , soma/I:0:2);
     writeln;
     write ('Maior número: ' , maior);
     writeln;
     write ('Último número: ' , numeros [5]);
     
End.