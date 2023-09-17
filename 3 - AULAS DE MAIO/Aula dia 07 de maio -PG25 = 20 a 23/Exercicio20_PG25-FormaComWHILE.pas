Program Exercicio20_PG25FormaComWHILE;

Var
   Cont: integer;
	 valor, soma, maior, media: real;

Begin
	 Cont:=0;
	 Soma:=0;
	 
	 While Cont < 5 do
	       begin
	           Cont := Cont + 1;
       
             write ('Digite o valor da sua compra: '); Readln (valor);
             writeln;
       
             SOMA := SOMA + VALOR;
       
             If Cont=1 then
                maior:=valor     
             else     
                if valor>maior then
                  maior := valor;  
        end;
        
   media := soma/cont;
   
   Write ('A média é: ' , media);
   writeln;
   
   write('Maior número: ', MAIOR);
   
End.