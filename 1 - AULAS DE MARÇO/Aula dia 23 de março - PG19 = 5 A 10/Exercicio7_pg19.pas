Program Exercicio7_pg19;

Var
	Idade: integer;

Begin
   Write ('Digite a sua idade '); Readln (idade);
  
   If IDADE<=5 then  //caso tenha uma idade inferior
      Write ('Fora da categoria')
   Else
      if (IDADE>=6) and  (IDADE<=10) then  //and pois tem que pegar as idades que est�o no meio, queria que um desse verdadeiro 6-7-8-9-10
          Write ('Categoria infantil ' , idade)  //(IDADE>=6) n�o precissaria, pois eu preciso da idade minima e m�ximo
      Else
          If (IDADE>=11) and (IDADE<=17) then //(IDADE>=11 n�o precissaria
            Write ('Categoria juvenil ' , idade)   
          Else //colocar direto o write
              If (IDADE>=18) then
                  Write ('Categoria adulto ' , idade);
  
  
End.