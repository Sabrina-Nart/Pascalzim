Program Exercicio6_pg19;

Var
	numero1, numero2: integer;

Begin
  write ('Digite um numero1: '); Readln (numero1);
  Writeln;
  Write ('Digite outro numero2: '); Readln (numero2);
  
  If numero1>numero2 then
     Write ('Numero1 maior que numero2') //(write(umero1, 'maior que' , numero')
  Else
    
    If numero2>numero1 then
       Write ('Numero2 maior que numero1')
       
    Else  //sobra direto no sen�o, n�o precisaria do if, pois se n�o fosse um dos dois, seria igual
       If numero1=numero2 then
          write ('Numero1 e numero2 s�o iguais');
    
End.