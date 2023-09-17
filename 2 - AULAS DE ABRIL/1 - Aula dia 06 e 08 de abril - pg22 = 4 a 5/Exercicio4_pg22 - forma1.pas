Program Exercicio4_pg22;

 Var
	X: integer;
	a, b, total, media: real;

  Begin
      write ('Digite um valor X, sendo x um valor inteiro: '); Readln (x);
      writeln;
      write ('Digite um valor A, sendo A qualquer valor real, diferente de B: '); Readln (a);
      writeln;
      write ('Digite um valor B, sendo B qualquer valor real, diferente de A: '); Readln (b);
      writeln;

     if a=b then
        write ('Os números devem ser diferentes')
     else
     
         case x of
          	1: begin
                 total := a + b; //com duas linhas de comando interna coloca o begin 
                 write ('A soma é: ', total:1:2); //com uma linha apenas pode ser soma: , a+b:0:2
           		 end;
           
                
					  2: if (b <> 0) then
                  write ('A divisão é ', a / b:0:2)
              Else
                  Write ('Não é possível dividir por zero');   
              
                 
								 
            3: if (a<b) then
                  write ('Ordem crscente: ' , a:0:2, ' ' , b:0:2)
              else
                  write ('Ordem crescente: ' , b:0:2, ' ' , a:0:2); 
              
	
	                    
	          4: if (a>b) then
	                write ('A subtração é ', a - b:0:2) 
						   else
								  write ('A subtração é ', b - a:0:2);
						     
                      
                            
            5: write ('A média é: ' , (a + b) / 2:0:2);
                  
          Else //case
              Write ('Você digitou errado');   
          end; //case 
						  
               
					              
                                   
                                    
                                
                                  
                                      
 End.