Program Exercicio12;

Var
	 I, Cont_Impar, Soma: integer;
	 Numeros: array [1..10] of integer;
	 TestePar, TesteNegativo: Boolean;
	 
Begin

    For I:=1 to 10 do  //Alimentar o vetor
       Begin
           write ('Digite um número: '); Readln (Numeros[I]);
           writeln;
           
       end;
  ///////////////////////////     
    Cont_Impar:=1;
    TestePar:=False;
    TesteNegativo:=False;
    
    For I:=1 to 10 do
        Begin
           If (numeros[I] mod 2)=0 then
               Begin
                   write ('Número ', numeros[I] ,' encontrado na posição: ' , I); 
                   writeln;
                   
                   TestePar:=True; //Se der verdadeiro continua, se der falso, para
                   
               end;
        /////////////////////////  
           If (numeros[I]<1) then
                Begin
                   write ('Número ', numeros[I] ,' encontrado na posição: ' , I); 
                   writeln;
                   
                   TesteNegativo:=True;
                   
               end;
            //////////////////////
           If (numeros[I] mod 2=1) and (numeros[I]>0) then
              Begin
                 Cont_Impar := Cont_Impar + 1;
                 Soma := Soma + Numeros[I];
                 
              end;
              
        end; //For
   /////////////////////////////////////////////////////////     
    If TestePar = False then
       writeln ('Não foram encontrados números pares');
    
		If TesteNegativo = False then
		   writeln ('Não foram encontrados números negativos');
	//////////////////////////////////////////////////////////	
		If (Cont_Impar<>0) then	   
       write ('O resultado da média somente dos ímpares positivos é: ' , soma/I:0:2)
    else
       writeln ('Não foram encontrados  números ímpares positivos');
End.