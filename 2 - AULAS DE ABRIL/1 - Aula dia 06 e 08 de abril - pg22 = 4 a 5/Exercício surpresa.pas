Program exerciciosurpresa2;

Var
	 casa, veiculo, conta, probabilidade, chequesimples, chequeespecial: integer;

Begin
   write ('Digite se voce 1 possui casa pr�pria ou 2 se n�o possui casa pr�pria: '); readln (casa); //entrada - o que o usu�rio ir� escolher
	 writeln;
	 write ('Digite se 1 voce possui veiculo pr�prio ou 2 se n�o possui ve�culo pr�prio: '); readln (veiculo); 
	 writeln; 
   write ('Digite 1 se voce possui conta corrente, 2 se � cheque simples, 3 se � cheque especial ou 4 se n�o possui conta corrente no banco: '); readln (conta);
   writeln;
   
  if casa=1 then 
      probabilidade := probabilidade + 50 //v�riavel que se alto armazenamento
  else
      probabilidade := probabilidade + 10; 
  
  if veiculo=1 then
      probabilidade := probabilidade + 25
  else
      probabilidade:= probabilidade + 5;
  
  case conta of  
       2: probabilidade := probabilidade + 20; 
       3: probabilidade := probabilidade + 25
    
  end;
      if conta=4 then 
          probabilidade := probabilidade + 10;  
      write ('A probabilidade � de: ' , probabilidade); 
	     
End.