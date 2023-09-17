Program Exercicio1ERRADO_PG24;  //CONTADOR - apelido - alto armazenamento - CONT

Var
	 nome: string;
	 opcao: char;
	 cont: integer;

Begin
		
    Repeat
		    cont := 0; //chega no laço de repetição joga aquele um fora e zera, pois encontrou o 0 - É errado colocar detro
				 
    		Write ('Digite o seu nome: '); Readln (nome);
        Write ('Deseja continuar? S-Sim ou N-não: '); Readln (opcao);
        CONT := CONT + 1; 
        
    Until (OPCAO='N') or (OPCAO='n');
    
    Write ('Total de alunos: ' , CONT); //Fora 
End.