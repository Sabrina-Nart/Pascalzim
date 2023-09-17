Program Exercicio_7pg16;

Var
	SAQUE, NOTA100, RESTO100, NOTA10, RESTO10: integer;

Begin
  Write ('Valor do saque: '); readln (SAQUE);
  Writeln;
  
  NOTA100 := SAQUE div 100;
  RESTO100 := SAQUE mod 100;
  
  NOTA10 := RESTO100 div 10;
  RESTO10 := RESTO100 mod 10;
  
  //NOTA := RESTO10 div 1; //linha desnecessária
  //NOTA := RESTO10 mod 1; //linha desnecessária
  
  Write ('Notas: 100 ' , NOTA100, ' NOTAS10: ' , NOTA10, ' NOTA1: ' , RESTO10);
  
End.