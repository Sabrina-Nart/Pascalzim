Program Exercicio7;

Var
	 I:integer;
	 Nomes: array [1..5] of string;

Begin

     For I:=1 to 5 do 
		     Begin   
		        write ('Digite o nome do aluno: '); Readln (nomes[I]);   
		        writeln;
						     
		     end;
		     
		 writeln;
		 
		 For I:=1 to 5 do
		     write (nomes[I] , '. ');  
		     
End.