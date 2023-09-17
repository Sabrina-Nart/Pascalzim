Program EX3_PG22;

Var
	Refeicao, sobremesa, bebida, CALORIAS: integer;

Begin
  Write ('Digite a sua refeição 1_Vegetariano, 2_Peixe, 3_Franco ou 4_Carne: '); Readln (refeicao);
  Writeln;
  Write ('Digite a sua sobremesa 1_Abacaxi, 2_Sorvete ou 3_Mousse: '); Readln (sobremesa);
  Writeln;
  Write ('Digite a sua bebida 1_Suco ou 2_Refrigerente: '); Readln (bebida);
  Writeln;
  
  Calorias := 0;
  
  Case REFEICAO of 
       1: CALORIAS := CALORIAS + 180;
       2: CALORIAS := CALORIAS + 230;
       3: CALORIAS := CALORIAS + 250;
       4: CALORIAS := CALORIAS + 350  //Sem o ; porque é continuação
  Else
      Write ('Você digitou errado');
  end; //case
  
  Case REFEICAO of 
       1: CALORIAS := CALORIAS + 180;
       2: CALORIAS := CALORIAS + 230;
       3: CALORIAS := CALORIAS + 250;
       4: CALORIAS := CALORIAS + 350
  Else
      Write ('Você digitou errado');
  end; //case
  
  Case BEBIDA of
       1: CALORIAS := CALORIAS + 80;
       2: CALORIAS := CALORIAS + 200
  Else
      Write ('Você digitou errado');
  end; //case
	
	Write (' A quandidade de calorias consumidas foi de: ' , calorias);        
  
  
End.