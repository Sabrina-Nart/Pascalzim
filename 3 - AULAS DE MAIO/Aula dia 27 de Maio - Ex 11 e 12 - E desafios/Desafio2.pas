Program Desafio2; //COM ERROS - IDENTA��O, ; E BEGIN ; 

Var
	 I, ESCOLHA, BATMAN, SUPERMAN: integer;

Begin
    BATMAN:=0;
    SUPERMAN:=0;
    
    For I:=1 to 10 do
        Begin
            write ('Super-her�i: 1-Batman ou 2-Superman: '); Readln (escolha);
            writeln;
            
            Case escolha of 
                 1: Batman := Batman + 1;
                 2: Batman := Superman + 1; 
            end; //case  
                        
        end; //for
        
    If Batman>Superman then
       writeln ('Batman � o melhor')
    else
       If Superman>Batman then
          writeln ('Superman � melho')
       else
          Begin //est�o dentro do else
             Writeln('Batman e Supeman:');
             writeln ('Os dois s�o bons super-her�is');
          end;
End.