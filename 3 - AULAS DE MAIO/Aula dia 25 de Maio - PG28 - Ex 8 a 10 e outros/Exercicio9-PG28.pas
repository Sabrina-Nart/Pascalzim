Program Exercicio9_PG28;

Var
	 numero, I, Cont1, Cont2, Cont3, menor, maior, primeiro: integer; 
	 Media, soma: real;

Begin
     Cont1:=0;
     Cont2:=0;
     Cont3:=0;
     
     For I:=1 to 10 do  
        Begin
           write ('Digite um número: '); Readln (numero);
           writeln;
        
           If (numero mod 2)=0 then
              Begin
                  Cont1:= Cont1 + 1;
                  Soma := Soma + numero;
               
                  If (Numero>=50) and (Numero<=100) then //Otimizar
                      Cont3 := Cont3 + 1;
              end;
                   //Posso colocar o else
           If (numero mod 2)=1 then //Tira essa linha
               Cont2 := Cont2 + 1;       
       
          If I=1 then
             Begin
                 Maior:=numero;
                 Menor:=numero;
                 Primeiro:=numero; //Guardar a primeira variável
             end
         else
            If numero>maior then
               maior:=numero
            else
                if numero<menor then
                   menor:=numero; 
     end;
     
     If (Cont1<>0) then
         Begin
             Media := soma / Cont1;
             writeln ('A média dos números pares é: ' , media:0:2);
         end;
    
    writeln ('A quantidade dos números ímpares é: ' , Cont2);
		writeln; 
		
		writeln ('A quantidade dos números pares entre 50 e 100 é: ' , Cont3);
		writeln;
		
		writeln ('O menor número digitado é: ' , menor);
		writeln ('O maior número digitado é: ' , maior);
		writeln;
		
		writeln ('O primeiro número digitado é: ' , primeiro);
		writeln ('O último número digitado é: ' , numero);
End.