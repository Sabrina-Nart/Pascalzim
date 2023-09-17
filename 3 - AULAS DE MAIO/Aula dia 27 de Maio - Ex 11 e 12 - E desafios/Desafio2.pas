Program Desafio2; //COM ERROS - IDENTAÇÃO, ; E BEGIN ; 

Var
	 I, ESCOLHA, BATMAN, SUPERMAN: integer;

Begin
    BATMAN:=0;
    SUPERMAN:=0;
    
    For I:=1 to 10 do
        Begin
            write ('Super-herói: 1-Batman ou 2-Superman: '); Readln (escolha);
            writeln;
            
            Case escolha of 
                 1: Batman := Batman + 1;
                 2: Batman := Superman + 1; 
            end; //case  
                        
        end; //for
        
    If Batman>Superman then
       writeln ('Batman é o melhor')
    else
       If Superman>Batman then
          writeln ('Superman é melho')
       else
          Begin //estão dentro do else
             Writeln('Batman e Supeman:');
             writeln ('Os dois são bons super-heróis');
          end;
End.