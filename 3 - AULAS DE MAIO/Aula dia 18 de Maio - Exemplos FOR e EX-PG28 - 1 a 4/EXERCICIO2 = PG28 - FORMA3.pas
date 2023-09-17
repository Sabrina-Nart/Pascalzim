Program EXERCICIO2_PG28_FORMA3;

Var
	Limite, I, soma: integer;

Begin
    Soma:=0;
    
    write ('Digite o limite para parara a contagem: '); Readln (limite);
    
    If Limite>=1 then
        Begin
           For I:=1 to limite do 
		          //begin
		             Soma := soma + I;
		         //end
		     		
		       writeln ('O resultado é: ' , soma);
		       
        end;
        
End.