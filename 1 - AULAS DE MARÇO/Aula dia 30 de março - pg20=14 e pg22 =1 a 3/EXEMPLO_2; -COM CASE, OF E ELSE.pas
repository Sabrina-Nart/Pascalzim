Program EXEMPLO_2; //COM CASE, OF E ELSE

Var
   DIA: integer;
   
Begin
   write ('Digite um n�mero de 1 a 7: '); Readln (dia);
   Writeln
  
   Case DIA of 
        1: write ('Domingo');
        2: write ('Segunda-feira');
        3: write ('ter�a-feira');
        4: write ('quarta-feira');
        5: write ('quinta-feira');
        6: write ('sexta-feira');
        7: write ('s�bado') // N�o vai ;, porque � continua��o do comando case - o comando voltar� para o inic�o
    else
        write ('Voc� digitou errado');
    end; //comando case
End.