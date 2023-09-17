Program Exercicio5_pg19;

Var
	Nome: string;
	nota1, nota2, nota3, media: real;
	
Begin
   Write ('Digite o nome do aluno: '); Readln (nome);
   Write ('Digite a nota1 de um aluno: '); Readln (nota1);
   Write ('Digite a nota2 de um aluno: '); Readln (nota2);
   Write ('Digite a nota3 de um aluno: '); Readln (nota3);
   
   Media := (nota1 + nota2 + nota3) / 3;
   
   If media>=7 then    //se for colocar mais de uma linhacolocar o begin
      write ('Aprovado') //begin '- linha em branco - O nome do aluno é: ' , nome , ' A média do aluno foi de: ' , media
   	   
  
   Else
      Write ('Reprovado');
      
   Write (' O nome do aluno é: ' , nome , ' A média do aluno foi de: ' , media :0:2);
  
End.