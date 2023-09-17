Program Exercicio8_PG28;

Var
		I,idade, Cont_A, Cont_C, Menor_Idade, Soma: integer;
		Cidade: string;  //Tomar cuidado com variável string
		
Begin
     Cont_A:=0;
     Cont_C:=0;
     Soma:=0;
     
     For I:=1 to 5 do
         Begin
             write ('Cidade: '); Readln (Cidade);
             writeln;
             write ('Idade: '); readln (Idade);
             
             If (CIDADE='Criciúma') and (IDADE>=20) and (IDADE<=25) then
                 Cont_A := Cont_A + 1;
             
             If I=1 then
                Menor_Idade:=Idade
             else
                If Idade<Menor_Idade then
                   Menor_Idade := Idade;
               
							 If CIDADE='Criciúma' then //não é para deixar espaço, se não dá erro
							    Begin
									    Soma := Soma + Idade; 
                      Cont_C := Cont_C + 1;
                  end;
                  
         end; //for
     
     Writeln ('Quantidade de alunos que moram em Criciúma, com idade entre 20 e 25 anos: ' , Cont_A);
     writeln;
     
     writeln ('Idade do mais novo: ' , Menor_Idade);
     writeln;
     
     If (Cont_C<>0) then
         writeln ('Média de idade dos alunos que moram em Criciúma: ' , Soma / Cont_C);
End.