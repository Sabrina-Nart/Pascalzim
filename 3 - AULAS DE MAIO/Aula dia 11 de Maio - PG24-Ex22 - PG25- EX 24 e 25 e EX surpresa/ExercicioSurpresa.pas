Program ExercicioSurpresa;

Var
	 estudante, curso, idade, cont, cont1, cont2, cont3, menor: integer;
	 media, soma: real;
	 
Begin
     Cont:=0;
     Cont1:=0;
     Soma:=0;
     Cont2:=0;
     Cont3:=0;
     
     Repeat   
          Cont := cont + 1;
          
          write ('Digite 1 para calouro ou 2 para veterano: '); readln (estudante);
          writeln;
          write ('Sigite 1 para Sistemas de Informação, 2 para Engenharia Civil ou 3 para outro: '); Readln (curso);
          writeln;
          write ('Digite a sua idade: '); Readln (idade);
          writeln;
          
          if estudante=1 then
             Begin
                 Cont1 := cont1 + 1;
                 soma := soma + idade;
            end;
         ///////////////////////////   
          if Cont=1 then
             menor := idade;
             
          if idade<menor then
             menor := idade;
        //////////////////////////  
          if  curso=1 then
              Cont2 := Cont2 + 1
          else
             if curso=2 then
                Cont3 := Cont3 + 1;       
            
     Until Cont=10;
     
     if (cont1<>0) then
        Begin
           Media := soma / cont1;
           write ('A média das idades dos alunos calouros é: ' , media:0:2);
        end;
    ///////////////
     writeln ('A idade do aluno mais novo é: ' , menor);
    //////////////
     if Cont2>cont3 then
        writeln ('Curso de Sistemas de informação mais escolhido' , cont2)
     else
         if Cont3>Cont2 then
            writeln ('Cuso de Engenharia Civil mais escolhido' , cont3)
				 else
					   writeln ('Empate, houve a mesma quantidade de alunos em ambos os cursos ');  
End.