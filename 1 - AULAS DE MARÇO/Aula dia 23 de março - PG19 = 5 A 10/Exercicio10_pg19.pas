Program Exercicio10_pg19;

Var
	N1, N2, N3: integer;

Begin
   Write ('Digite um N1: '); Readln (N1);
   Write ('Digite um N2: '); Readln (N2);
   Write ('Digite um N3: '); Readln (N3);
   
   If (N1=N2) or (N1=N3) or (N2=N3) then  //simples /n�meros iguais, sen�o diferentes //if (N1<>N2) or (N1<>N3) or (N2<>N3) then 
       Write ('Os n�meros devem ser diferentes')
   Else
   //Begin
       If (N1>N2) and (N1>N3) then  //encadeado
           Write (N1, ' � o maior ')
      Else
          If (N2>N1) and (N2>N3) then
              Write (N2, ' � o maior ')
          Else
              Write (N3, ' � o maior ');
    //end
   //else
        //write ('Os n�meros devem ser diferentes');
End.