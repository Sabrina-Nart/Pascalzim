Program EXERCICIO2_PG28_FORMA1;

Var
	Limite, cont, soma: integer;

Begin
    Cont:=0;
    Soma:=0;
    
    write ('Digite o limite para parara a contagem: '); Readln (limite);
    
    If Limite>=1 then
       Begin
		       Repeat
		          Cont := Cont + 1;  
		          Soma := soma + cont;
		        
		       Until Cont=limite;

		       writeln ('O resultado é: ' , soma);
       end;
      
End.