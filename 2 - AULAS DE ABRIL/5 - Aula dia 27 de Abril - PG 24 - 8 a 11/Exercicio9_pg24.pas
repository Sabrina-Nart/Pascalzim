Program Exercicio9_pg24;

Var
	 temperatura, soma, media: real;
	 cont, cont1: integer;
	 
Begin
    Cont := 0;
    Soma := 0;
    Cont1 := 0;
  
    Repeat 
        Cont := cont + 1;
        Write ('Digite a temperatura m�dia da sua regi�o: '); Readln (temperatura);
        writeln;
        soma := soma + temperatura; 
        
        if temperatura<10 then //Separa as temperaturas menos de 10 
 			     cont1:= cont1 + 1;  //Contador espec�fico
 			     
    Until Cont=5;
    
    Media := soma / cont;
    Write ('A temperatura m�dia da regi�o �: ' , media:0:2);
    writeln;
    write ('A quantidade de munic�pios com a temperatura inferior a 10: ' , cont1);
    
End.