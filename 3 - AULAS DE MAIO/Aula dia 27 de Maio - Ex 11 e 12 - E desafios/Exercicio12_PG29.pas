Program Exercicio12_PG29;

Var
	 I, curso, aula, Cont1, Cont2, Cont3, primeiro, Cont4, Cont5: integer;

Begin
     Cont1:=0;
     Cont2:=0;
     Cont3:=0;
     Cont4:=0;
     Cont5:=0;
     
     For I:=1 to 10 do
         Begin
             write ('Digite a op��o de curso sendo 1 para ingl�s, 2 para espanhol ou 3 para de franc�s: '); Readln (curso);
             writeln;
             write ('Digite 1 para aula presencial ou 2 para aula on-line: '); Readln (aula);
             writeln;
             
             If curso=1 then
						    Cont1 := Cont1 + 1
						 else
						    If curso=2 then
								   Cont2 := Cont2 + 1
								else
								    If curso=3 then
										   Cont3 := Cont3 + 1;
				////////////////////////////////////						   
						If I=1 then
						   primeiro:=curso;
				/////////////////////////////////		   
						If aula=1 then
						   Cont4 := Cont4 + 1
						else
						   If aula=2 then
							    Cont5 := Cont5 + 1; 
						   
         end;
     
     write ('A quantidade de alunos no curso de ingl�s: ' , cont1);
     writeln;
     write ('A quantidade de alunos no curso de espanhol �: ' , cont2);
     writeln;
     write ('A quantidade de alunos no curso de franc�s �: ' , cont3);
     writeln;
    /////////////////////////////////////////////
      If primeiro=1 then
          writeln ('O curso escolhido foi ingl�s')
      else
         If primeiro=2 then 
            writeln ('O curso mais escolhido foi espanhol')
         else
            If primeiro=3 then
               writeln ('O curso mais escolhido foi defranc�s');
    /////////////////////////////////////////// 
     If Cont4>Cont5 then
        writeln ('Foi mais escolhido o curso presencial')
     else
        If Cont5>Cont4 then
           writeln ('Foi mais escolhido o curso on-line')
        else
            writeln ('Foi escolhido a mesma quantidade de cursos');
End.