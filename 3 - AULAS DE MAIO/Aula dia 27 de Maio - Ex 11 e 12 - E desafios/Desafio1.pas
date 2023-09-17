Program Desafio1; //COLOCAR ; E IDENTAÇÃO

Var
	I, A, B, SOMA: integer;

Begin
    Soma:=0;
    
    write ('Valor de A: '); Readln (A);
    write ('Valor de B: '); Readln (B);
    
    If (A>0) and (B<>0) then
       Begin
           For I:=1 to 10 do
               Begin
                  A := (A * B);
                  SOMA := SOMA + A;
               end;
           write (SOMA)
       end
    else
       write ('ERRO');
  
End.