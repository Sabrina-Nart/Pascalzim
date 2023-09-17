Program Exercicio8_pg24;

Var
	 valor, soma, media: real;
	 Cont, Cont1: integer;
	 
Begin 
     Cont := 0;
     Soma := 0;
     Cont1 := 0;
     
     Repeat		    
				CONT := CONT + 1; //calcular a média e a quantidade de vezes
        write ('Digite o valor de sua compra: '); Readln (valor);
        writeln;    	     
        soma := soma + valor; 
         
				
				if valor>100 then
 			     cont1:= cont1 + 1; //calcular acima de 100 - Não pode misturar   				
						                 
     Until CONT=10; 
     
     Media := soma / cont;
     
     writeln ('A média da compra é R$ ' , media:0:2);
     writeln;
     writeln ('A quantidade de clientes com compras acima de 100,00 foi de: ' , cont1); 				 				     
        
End.