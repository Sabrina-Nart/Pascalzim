Program EXEMPLO_1;  //COMANDO COM IF, THEN, ELSE

Var
   DIA: integer;
   
Begin
   write ('Digite um número de 1 a 7: '); Readln (dia);
   Writeln;
   
   if dia=1 then
      write ('Domingo')
   else
       if dia=2 then
          write ('Segunda-feira')
       else
           if dia=3 then
               write ('terça-feira')
           else
               if dia=4 then
                   write ('quarta-feira')
                else
                    if dia=5 then
                       write ('quinta-feira')
                    else
                        if dia=6 then
                          write ('sexta-feira')
                        else
                            if dia=7 then
                               write ('sábado')
                            else
                                write ('Você digitou errado');
End.