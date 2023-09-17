Program Exercicio5_Forma1;

Var
	 valor, cont, soma: integer;
	 media: real;
	 
Begin
    valor := 0;
    cont := 0;
    
    Repeat 
         write ('Digite um valor inteiro: '); Readln (valor);
           
				 if (valor>=0) then
				   Begin
		          soma := soma + valor;
              Cont := cont + 1;
           end;
  
    Until (valor<0);
         
    media := soma / cont;
    write ('A média é: ' , media:0:2);
    
End.