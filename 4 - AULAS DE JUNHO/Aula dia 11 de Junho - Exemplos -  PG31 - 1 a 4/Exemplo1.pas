Program Exemplo1;

Const
    N=3;
    
Var
   I, NUMERO: integer;
   AUXILIAR: boolean;
   
Begin
    For I:=1 to N do
      Begin
         Write ('Numero: ');
         Readln (NUMERO);
         
         If NUMERO=10 then
            AUXILIAR := true;
      end;
    write (AUXILIAR);
End.