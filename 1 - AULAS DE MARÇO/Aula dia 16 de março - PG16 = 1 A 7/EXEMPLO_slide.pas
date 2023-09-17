Program EXEMPLO_slide;

Var
	Nome: string;
	Quantidade: integer;
	Valor, total: real;
	
Begin
  Write ('Digite o nome do produto: ');
  Readln (nome);
  Writeln;
  Write ('Digite a quantidade do produto: ');
  Readln (quantidade);
  Writeln;
  Write ('Digite o valor unitário do produto: ');
  Readln (valor);
  Writeln;
  
  Total := quantidade * valor;
  
  Write ('O prodto ' , nome);
  Write (' tem o valor em estoque de R$: ' , total);
  
  
End.