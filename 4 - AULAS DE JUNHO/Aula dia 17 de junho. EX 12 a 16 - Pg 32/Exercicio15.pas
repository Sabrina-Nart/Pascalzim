Program Exercicio15;

Var
	 I, Posicao1, Posicao2, Soma: integer;
	 Numeros: array [1..10] of integer;
	 
Begin
		 For I:=1 to 10 do
		    Begin
		        write ('Digite um n�mero: '); Readln (Numeros[I]);
		        writeln;
		        
		    end;
	////////////////////////////////////	 
		 write ('Escolha uma posi��o do vetor: '); Readln (Posicao1);
		 writeln;
		 write ('Escolha outra posi��o do vetor: '); Readln (Posicao2);
		 writeln;
		 
		 If (Posicao1>=1) and (Posicao1<=10) and (Posicao2>=1) and (Posicao2<=10) then
		    Begin
			     Soma := Numeros[Posicao1] + Numeros[Posicao2];
			     write ('Resultado da soma dos n�meros das posi��es escolhidas: ' , Soma);
			  end
		 else
		    writeln ('Digite uma posi��o v�lida entre 1 e 10');
		
End.