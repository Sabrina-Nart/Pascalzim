Program Exercicio5_PG28_Forma2;

Var
		I, fatorial, numero: integer;
		
Begin
     Fatorial:=1;
     
     write('Digite um número: '); Readln (numero);
		 writeln;
  
     if (numero=0) or (numero=1) then
         writeln ('Fatorial de ' , numero, '=1')
     else
        if numero>1 then
           Begin
              For I:=1 to numero do
                //Begin
                    Fatorial := fatorial * I;            
               //end;
            
              writeln ('Fatorial de ' , numero, '=', fatorial);
              
           end;
     else
         write ('Você digitou um número negativo');
End.