Program Exercicio9_pg19;

Var
   Idade: integer;

Begin
   Write ('Digite a sua idade: '); Readln (Idade);
   
   if (Idade<=16) then
      Write ('N�o poder� votar')
   Else
      If (Idade>=16) and (Idade<=17) then //posso colocar o or // If ((Idade>=16) and (Idade<=17)) or (IDADE>60) then //posso colocar o or 
			    Write ('Voto opcional')
			Else
			   If (Idade<=60) then //(IDADE>=18) and (IDADE<=60) then = Redund�ncia
				     Write ('Voto obrigat�rio')
				 Else
				     Write ('Voto opcional');
  
End.