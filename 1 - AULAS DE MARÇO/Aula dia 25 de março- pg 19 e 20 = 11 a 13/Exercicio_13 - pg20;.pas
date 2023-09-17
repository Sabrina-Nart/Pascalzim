Program Exercicio_13pg20;

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
   
   if (peso<=1) then
       valor_peso := 5 
   Else
       If (peso>1) and (peso<=5) then //(peso>1) and não precissária
           valor_peso := 10
       Else
           valor_peso := 15;
  //////////////////////////////
    If (tipo=1) then
        valor_tipo := 9
    Else
        If tipo=2 then
           valor_tipo := 11
        Else
           Write ('Você digitou errado');
  ////////////////////////////////////////
    If regiao=1 then
       valor_regiao := 4
    Else
       If regiao=2 then
          valor_regiao := 2
       Else
           If regiao=3 then
              valor_regiao := 5
           Else
               If regiao=4 then
                  valor_regiao := 1
               Else
                   If regiao=5 then
                      valor_regiao := 3
                   Else
                       write ('Você digitou errado');
                       
     TOTAL := valor_peso + valor_tipo + valor_regiao;
     
            Write ('Valor a pagar R$ ' , TOTAL:0:2);
  
End.