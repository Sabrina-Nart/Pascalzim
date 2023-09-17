Program Exercicio12_PG24;

Var
		x, n, cont, soma, total: integer;
		
Begin
		Cont := 0;
    Total:= 0;
    
    write ('Digite um valor: '); Readln (x);
    writeln;
    write ('Digite um valor positivo: '); Readln (n);
		writeln;
		
		if N>0 then
		   
		  Repeat
		      Cont := Cont + 1; //O Cont soma de um a um
				  Soma := (x + Cont);  // Não posso colocar o x dentro do x, pois o valor some e muda, eu preciso que o x seja fixo //total := total + (x + cont);
				  Total:= Total + Soma;
				
		  Until Cont=N; 
		 
    Write ('O total é: ' , Total); 
End.