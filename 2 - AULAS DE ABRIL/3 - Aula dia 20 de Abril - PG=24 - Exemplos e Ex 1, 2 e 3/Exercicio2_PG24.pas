Program Exercicio2_PG24;

Var
	 N, escolha, soma, cont: integer;
	 media: real;

Begin
    SOMA := 0; //INICIALIZAR - DEPENDE DO CALCULO -NA MULTIPLICAÇÃO É 1
    CONT := 0; //depende dela mesma
    
    Repeat
         write ('Digite um número: '); Readln (N); //EU NÃO SEI - O USUÁRIO DIGITOU
         SOMA := SOMA + N; //SOMA DOS NÚMEROS
         CONT := CONT + 1; //QUANTIDADE DOS NÚMEROS
    
         Write ('Deseja continuar? 1-Sim ou 2-Não: '); Readln (ESCOLHA);
    
    Until ESCOLHA=2; //TESTA NO FINAL - LAÇO DE REPETIÇÃO
    
    MEDIA := SOMA / CONT; //FORA - POR ISSO FEZ UMA VEZ SÓ - DENTRO DO COMANDO FÁRIA VÁRIAS VEZES
    Write ('A média é: ' , MEDIA:0:2);
    
End.