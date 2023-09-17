Program Exercicio_4pg17;

Var
	Nome: string;
	Disciplina1, Disciplina2, Disciplina3, media: real;
	
Begin
  Write ('Digite o seu nome: '); Readln (nome);
  Writeln;
  Write ('Digite a nota da disciplina1: '); Readln (disciplina1);
  Writeln;
  Write ('Digite a nota da disciplina2: '); Readln (disciplina2);
  Writeln;
  Write ('Digite a nota da disciplina3: '); Readln (disciplina3);
  Writeln;
  
  Media := disciplina1 + disciplina2 + disciplina3 / 3;
  
  If Media>7 then
     Write ('Aprovado')
  
  Else
     Write ('Reprovado');
  
End.