Program TESTE;

Var
	Cor: integer;

Begin
  Write ('Escolha uma cor: 1-preto, 2-azul ou 3-verde: ');
  Readln (COR);
  
  If COR = 1 then
    Write ('Escolheu cor preta')   //deixar os espaços
  Else
    If COR = 2 then
       Write ('Escolheu cor Azul')
    Else
       If COR = 3 then
          write ('Escolheu cor Verde');
  
End.