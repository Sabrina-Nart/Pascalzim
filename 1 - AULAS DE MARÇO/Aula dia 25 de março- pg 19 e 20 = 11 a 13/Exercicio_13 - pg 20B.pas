Program Exercicio_13pg20B;

Var
	peso, valor_peso, valor_tipo, valor_regiao, total: real;
	tipo, regiao: integer;
	
Begin
   Write ('Digite o peso da encomenda: '); Readln (peso);
   Writeln;
   Write ('Escolha o tipo 1-sedex ou 2-sedex10: '); Readln (tipo);
   Writeln;
   Write ('Região 1-Norte, 2-Nordeste, 3-Centro-Oeste, 4-Sudeste, 5-Sul: '); Readln (regiao);
   Writeln;
   
   TOTAL := 0; //inicializar
   
   if (peso<=1) then   //alto armazenamento
       Total := total + 5 
   Else
       If (peso>1) and (peso<=5) then //(peso>1) and não precissária
           Total := total + 10
       Else
          Total := total + 15;
  //////////////////////////////
    If (tipo=1) then
        Total := total + 9
    Else
        If tipo=2 then
           Total := total + 11
        Else
           Write ('Você digitou errado');
  ////////////////////////////////////////
    If regiao=1 then
       Total := total + 4
    Else
       If regiao=2 then
          Total := total + 2
       Else
           If regiao=3 then
              Total := total + 5
           Else
               If regiao=4 then
                  Total := total + 1
               Else
                   If regiao=5 then
                      Total := total + 3
                   Else
                       write ('Você digitou errado');
     
            Write ('Valor a pagar R$ ' , TOTAL:0:2);
    End.        