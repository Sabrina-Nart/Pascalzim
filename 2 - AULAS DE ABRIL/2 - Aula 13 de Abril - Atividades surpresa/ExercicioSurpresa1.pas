Program ExercicioSurpresa1;

Var
  x, y: integer;

Begin
   write ('Digite um valor: '); Readln (x);
	 writeln;
	 write ('Digite outro valor: '); Readln (y);
	 writeln;
	 
	 if x=y then
	    write ('Os n�merosn s�o iguais');
	 ///////////////////////////////////////   
	 case x of
	      1: begin  //opcional
				    if (y mod 2) = 0 then
	             write ('Esse n�mero � par')
	          else
	             write ('Esse n�mero � �mpar');
	        end;
	      /////////////////////////////////  
	      2: begin  //obrigat�rio o begin
	              if y<0 then	
								     y := y * (-1);				   
						       write (y);
					 end;  
				/////////////////////////////////////	 
				3: if (y<>0) then
					     write ('A divis�o �: ' , x / y:0:2)
					 else
					     write ('Imposs�vel dividir por zero');
				/////////////////////////////////////////
				4: if x>y then
				     write ('X � meior que y')
				   else
				       if y>x then
				          write ('Y � maior que x');
				//////////////////////////////////////   
				5: if y<>0 then
				      write ('O calculo �: ' , (x+y)/y:0:2)
				   else
				       write ('N�o � possivel dividir por zero');
				/////////////////////////////////////////////////
				6: write ('A m�dia �: ' , (x+y)/2); 
				
			else //case
				  write ('Escolha um n�mero v�lido sendo 1 a 6 para x');
				       
	 end; //case	 
	   
  
End.