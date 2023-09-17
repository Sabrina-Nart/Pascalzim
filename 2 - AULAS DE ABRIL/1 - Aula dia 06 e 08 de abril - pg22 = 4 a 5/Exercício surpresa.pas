Program exerciciosurpresa2;

Var
	 casa, veiculo, conta, probabilidade, chequesimples, chequeespecial: integer;

Begin
   write ('Digite se voce 1 possui casa própria ou 2 se não possui casa própria: '); readln (casa); //entrada - o que o usuário irá escolher
	 writeln;
	 write ('Digite se 1 voce possui veiculo próprio ou 2 se não possui veículo próprio: '); readln (veiculo); 
	 writeln; 
   write ('Digite 1 se voce possui conta corrente, 2 se é cheque simples, 3 se é cheque especial ou 4 se não possui conta corrente no banco: '); readln (conta);
   writeln;
   
  if casa=1 then 
      probabilidade := probabilidade + 50 //váriavel que se alto armazenamento
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
      write ('A probabilidade é de: ' , probabilidade); 
	     
End.