Program Exercicio_11pg19Outraformamaissimples;

Var
	N1, N2, N3: integer;

Begin
   Write ('Digite um número N1: '); Readln (N1);
   Write ('Digite um número N2: '); Readln (N2);
   Write ('Digite um número N3: '); Readln (N3);
   
   If (n1<=n2) and (n1<=n3) then  //encadeado
       If (n2<=n3) then     //simples
           Write (n1, ' ' ,n2, ' ' ,n3)
       Else
           Write (n1, ' ' ,n3, ' ' ,n2)
   Else
      If (n2<=n1) and (n2<=n3) then //encadeado
          If (n1<=n3) then   //simples
              write (n2, ' ' ,n1, ' ' ,n3)
          Else
              Write (n2, ' ' ,n3, ' ' ,n1) 
      Else
          If (N1<=N2) then  //simples
             write (n3, ' ' ,n1, ' ' ,n2)
          Else
             write (n3, ' ' ,n2, ' ' ,n1);
         
   
  
End.