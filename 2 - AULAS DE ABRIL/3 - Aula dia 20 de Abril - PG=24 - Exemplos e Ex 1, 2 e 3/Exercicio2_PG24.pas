Program Exercicio2_PG24;

Var
	 N, escolha, soma, cont: integer;
	 media: real;

Begin
    SOMA := 0; //INICIALIZAR - DEPENDE DO CALCULO -NA MULTIPLICA��O � 1
    CONT := 0; //depende dela mesma
    
    Repeat
         write ('Digite um n�mero: '); Readln (N); //EU N�O SEI - O USU�RIO DIGITOU
         SOMA := SOMA + N; //SOMA DOS N�MEROS
         CONT := CONT + 1; //QUANTIDADE DOS N�MEROS
    
         Write ('Deseja continuar? 1-Sim ou 2-N�o: '); Readln (ESCOLHA);
    
    Until ESCOLHA=2; //TESTA NO FINAL - LA�O DE REPETI��O
    
    MEDIA := SOMA / CONT; //FORA - POR ISSO FEZ UMA VEZ S� - DENTRO DO COMANDO F�RIA V�RIAS VEZES
    Write ('A m�dia �: ' , MEDIA:0:2);
    
End.