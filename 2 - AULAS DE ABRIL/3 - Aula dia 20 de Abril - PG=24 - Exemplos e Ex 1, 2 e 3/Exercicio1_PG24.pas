Program Exercicio1_PG24;  //CONTADOR - apelido - alto armazenamento - CONT

Var
	 nome: string;
	 opcao: char;
	 cont: integer;

Begin
		CONT := 0;
		
    Repeat 
    		Write ('Digite o seu nome: '); Readln (nome);
        Write ('Deseja continuar? S-Sim ou N-não: '); Readln (opcao);
        CONT := CONT + 1; //CALCULO COM ELA MESMA //CONTAR UM A UM - PRECISA INICIALIZAR SEMPRE FORA DA REPETIÇÃO
        
    Until (OPCAO='N') or (OPCAO='n');
    
    Write ('Total de alunos: ' , CONT); //Fora 
  
End.