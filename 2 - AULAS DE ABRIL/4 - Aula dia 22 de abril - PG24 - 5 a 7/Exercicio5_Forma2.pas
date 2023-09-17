Program Exercicio5_Forma2;

Var
	 N, valor, cont, soma: integer;
	 media: real;
	 
Begin
    valor := 0;
    cont := 0;
    N := 0;
    
    While (N>=0) do
        Begin
            write ('Digite um valor inteiro: '); Readln (valor);
           
				    if (valor>=0) then
				       Begin
		              soma := soma + valor;
                  Cont := cont + 1;
               end;
           
        end; //enquanto   
         
    media := soma / cont;
    write ('A média é: ' , media:0:2);
  
End.