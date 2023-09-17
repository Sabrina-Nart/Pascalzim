Program ExercicioSurpresa1;

Var
  x, y: integer;

Begin
   write ('Digite um valor: '); Readln (x);
	 writeln;
	 write ('Digite outro valor: '); Readln (y);
	 writeln;
	 
	 if x=y then
	    write ('Os númerosn são iguais');
	 ///////////////////////////////////////   
	 case x of
	      1: begin  //opcional
				    if (y mod 2) = 0 then
	             write ('Esse número é par')
	          else
	             write ('Esse número é ímpar');
	        end;
	      /////////////////////////////////  
	      2: begin  //obrigatório o begin
	              if y<0 then	
								     y := y * (-1);				   
						       write (y);
					 end;  
				/////////////////////////////////////	 
				3: if (y<>0) then
					     write ('A divisão é: ' , x / y:0:2)
					 else
					     write ('Impossível dividir por zero');
				/////////////////////////////////////////
				4: if x>y then
				     write ('X é meior que y')
				   else
				       if y>x then
				          write ('Y é maior que x');
				//////////////////////////////////////   
				5: if y<>0 then
				      write ('O calculo é: ' , (x+y)/y:0:2)
				   else
				       write ('Não é possivel dividir por zero');
				/////////////////////////////////////////////////
				6: write ('A média é: ' , (x+y)/2); 
				
			else //case
				  write ('Escolha um número válido sendo 1 a 6 para x');
				       
	 end; //case	 
	   
  
End.