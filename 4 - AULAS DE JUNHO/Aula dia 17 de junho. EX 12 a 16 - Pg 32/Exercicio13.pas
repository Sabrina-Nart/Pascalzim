Program Exercicio13;

Var
	 I, Cont: Integer;
	 Palavras: array [1..5] of string;

Begin
     For I:=1 to 5 do
       Begin
           write ('Digite uma palavra: '); Readln (Palavras[I]);
           writeln;
           
       end;
  ///////////////////////////
		 Cont:=0;
  
     For I:=1 to 5 do
        Begin
           If Palavras[I]='aula' then //Palvra aula apenas no m�nusculo e dessa maneira
               Begin
                   write ('A palavra foi encontrado na posi��o: ' , I); 
                   writeln;
                  
								   Cont := Cont + 1; //N�o precisa usar o verdadeiro ou falso - Cont corta o caminho
								   
							  end;
							 
        end;
   ///////////////////    
     If Cont=0 then
        writeln ('A palavra aula n�o aparece')
     else
        writeln ('Quantidade de vezes que a palavra aula aparece: ' , Cont);
End.