Program Exercicio11_PG29;

Var
		I, veiculo, combustivel, Cont, Cont1, Cont2, Cont3, Cont4, Cont5: integer;
		valor, maior, soma, media, soma1, media1: real;

Begin
     Cont:=0;
     Cont1:=0;
     Cont2:=0;
     Cont3:=0;
     Cont4:=0;
     Cont5:=0;
     
		 For I:=1 to 10 do  
		     Begin
		         write ('Digite 1 para ve�culo zero ou 2 para ve�culo usado: '); Readln (veiculo);
		         writeln;
		         write ('Digite 1 para �lcool, 2 para gasolina ou 3 para diesel: '); Readln (combustivel);
		         writeln;     
		         write ('Digite o valor do ve�culo: '); Readln (valor);
		         writeln;
		         
		         If combustivel=1 then
		            Cont1 := Cont1 + 1
		         else
		             if combustivel=2 then
		                Cont2 := Cont2 + 1
		             else
		                 if combustivel=3 then
		                    Cont3 := Cont3 + 1;
		      //////////////////////////////////  
		         If veiculo=1 then
						    Cont := Cont + 1 //otimiza��o  
						 else 
						    If veiculo=2 then
		               Begin
		                  Cont4 := Cont4 + 1;
		                  Soma := Soma + valor;
								   end;
				////////////////////////////////////									 
						 Soma1 := Soma1 + valor; //Soma geral n�o precisa de nada, pode ficar sozinha
				/////////////////////////////		
						If I=1 then
						   Maior:=valor 
						else
						    If valor>maior then
						       maior:=valor;
						
						If veiculo=1 then
						   Cont5 := Cont5 + 1;
				 end;
				 
		Write ('A quantidade de ve�culos a �lcool �: ' , Cont1);
		writeln;
		write ('A quantidade de ve�culos a gasolina: ' , Cont2);
		writeln;
		write ('A quantidade de ve�culos a diesel �: ' , Cont3);
		writeln;
	 ////////////////////////
		If (Cont4<>0) then
		   Begin
		       Media := soma / Cont4;
		       writeln ('A m�dia dos valores dos ve�culos usados �: ' , media:0:4); 
		   end
	 else
	     writeln ('Digite um n�mero v�lido');
	 //////////////////////    
	Media1 := soma1 / I; 
	writeln ('A m�dia geral dos valores �: ' , media1:0:4); 
	
	//////////////////////    
	 writeln ('O valor do ve�culo mais carro foi: ' , maior:0:4);
	/////////////////////// 
	 If Cont4>Cont5 then 
	    writeln ('Foram vendidos mais ve�culos zero')
	 else
	     If Cont5>Cont4 then
	        writeln ('Foram vendidos mais ve�culos usados')
	     else
	         writeln ('Foi vendida a mesma quantidade de ve�culos zero e usados');
End.