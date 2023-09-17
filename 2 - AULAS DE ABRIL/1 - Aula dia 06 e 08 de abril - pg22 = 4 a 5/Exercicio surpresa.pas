Program exerciciosurpresa; //parecido com o outro exercicio 5 pg 22,dá para fazer de oito maneiras diferentes

Var
	lote, categoria, total: integer;

Begin
   write ('Digite o lote de vendas: '); readln (lote);
   writeln;
   write ('Digite sua categoria 1_estudanteEsucri, 2_estudanteOutraIntituição ou 3_profissional: '); 
	 readln(categoria);
	 writeln;
   
   if lote=1 then
      case categoria of
          1: total := total + 10; 
          2: total := total + 20;
          3: total := total + 40
      end  
   else
      if lote=2 then
	       case categoria of
			       1: total := total + 20; 
			       2: total := total + 30;
			       3: total := total + 60 
		 	    end;
			write ('Voce pagará R$: ' , total);
End.