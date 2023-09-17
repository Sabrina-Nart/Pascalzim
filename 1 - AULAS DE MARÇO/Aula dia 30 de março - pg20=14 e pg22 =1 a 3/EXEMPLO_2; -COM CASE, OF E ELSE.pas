Program EXEMPLO_2; //COM CASE, OF E ELSE

Var
   DIA: integer;
   
Begin
   write ('Digite um número de 1 a 7: '); Readln (dia);
   Writeln
  
   Case DIA of 
        1: write ('Domingo');
        2: write ('Segunda-feira');
        3: write ('terça-feira');
        4: write ('quarta-feira');
        5: write ('quinta-feira');
        6: write ('sexta-feira');
        7: write ('sábado') // Não vai ;, porque é continuação do comando case - o comando voltará para o inicío
    else
        write ('Você digitou errado');
    end; //comando case
End.