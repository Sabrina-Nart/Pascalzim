Program Exercicio5;

Const
		Linha=4;
		Coluna=4;
		
Var
	Matriz: array [1..Linha, 1..Coluna] of integer;
	L1, C1, L, C: integer;
	Cont1, ContGeral, Soma, ContPositivo, ContNegativo: integer; 
	Media: real;
	
Begin
    For L1:=1 to Linha do
		   For C1:=1 to Coluna do
		       Begin
		           write ('Digite a linha ',L1,' e a coluna ',C1,': '); Readln (Matriz[L1,C1]); 
		           writeln;
		           
					 end;
///////////////////////////////////////////////////////////////////					 
    ContGeral:=0;
    Soma:=0;
    ContPositivo:=0;
    ContNegativo:=0;
    
    For L1:=1 to Linha do
       For C1:=1 to Coluna do
          Begin
              If (Matriz[L,C]>10) then
                  Cont1 := Cont1 + 1;
            ////////////////////////////////////  
              ContGeral := ContGeral + 1;
              Soma := Soma + Matriz[L,C];
            //////////////////////////////////////  
              If (Matriz[L,C]>=0) then
                 ContPositivo := ContPositivo+ 1
              else
                 ContNegativo := ContNegativo + 1;
          end;
//////////////////////////////////////////////////////////////////          
      write ('A quantidade de números maiores que 10 é: ' , Cont1);
      writeln;
/////////////////////////////////////////////////////////////////      
      Media := Soma/ContGeral; //O Cont vai ser diferente de 0, porque é geral - não tem nenhuma particulariedade
      write ('A média geral é: ' , Media);  
      writeln;
/////////////////////////////////////////////////////////////////      
      If (ContNegativo>ContPositivo) then
         write ('Há mais valores positivo')
      else
         If (ContPositivo>ContNegativo) then
            write ('Há mais valores negativo')
         else
            write ('Quantidades iguais de números positivos e números negtivos');
End.