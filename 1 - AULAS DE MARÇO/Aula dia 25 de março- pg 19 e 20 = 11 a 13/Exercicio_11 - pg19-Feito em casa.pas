Program Exercicio_11pg;

Var
	N1, N2, N3: integer;

Begin
   Write ('Digite um número N1: '); Readln (N1);
   Write ('Digite um número N2: '); Readln (N2);
   Write ('Digite um número N3: '); Readln (N3);
   
   if (n1<=n2) and (n1<=n3) and (n2<=n3) then
       Write ('Ordem crescente: ' , n1, ' ' , n2, ' ' , n3)
    Else
       if (n1<=n2) and (n1<=n3) and (n3<=n2) then
           Write ('Ordem crescente: ' , n1, ' ' , n3, ' ' , n2)
       Else
           If (n2<=n1) and (n2<=n3) and (n1<=n3) then
               Write ('Ordem crescente: ' , n2, ' ' , n1, ' ' , n3)
           Else
              If (n2<=n1) and (n2<=n3) and (n3<=n1) then
                  Write ('Ordem crescente: ' , n2, ' ' , n3, ' ' , n1)
							Else 
                  If (n3<=n1) and (n3<=n2) and (n1<=n2) then
                     Write ('Ordem crescente: ' ,n3, ' ' , n1, ' ' , n2)
                  Else
								     If (n3<=n1) and (n3<=n2) and (n2<=n1) then
                         Write ('Ordem crescente: ' ,n3, ' ' , n2, ' ' , n1);
End.