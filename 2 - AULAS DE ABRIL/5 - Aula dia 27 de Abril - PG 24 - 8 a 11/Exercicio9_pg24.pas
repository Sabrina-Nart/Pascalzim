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
        Write ('Digite a temperatura média da sua região: '); Readln (temperatura);
        writeln;
        soma := soma + temperatura; 
        
        if temperatura<10 then //Separa as temperaturas menos de 10 
 			     cont1:= cont1 + 1;  //Contador específico
 			     
    Until Cont=5;
    
    Media := soma / cont;
    Write ('A temperatura média da região é: ' , media:0:2);
    writeln;
    write ('A quantidade de municípios com a temperatura inferior a 10: ' , cont1);
    
End.