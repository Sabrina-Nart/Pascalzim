Program Exercicio_12pg20feitoemsala;

Var
	numero1, numero2: integer;

Begin
   Write ('Digite um n�mero1 que seja inteiro: '); Readln (numero1);
   Writeln;
   write ('Digite outro n�mero2 que seja inteiro: '); Readln (numero2);
   Writeln;
   
   
   If (numero1=0) or (numero2=0) then  //o zero n�o tem rela��o como de baixo
       write ('Z');
  //if simples
     If ((numero1>=0) and (numero2>=0)) or ((numero1<0) and (numero2<0)) then 
          write ('M')
     Else
          write ('O');

      
      
  
End.