Program EXEMPLO1;

Var
	 nome: string;
	 opcao: integer;

Begin
    Repeat //�nico da primeira fase que n�o precisa colocar begin e end
    		Write ('Digite o seu nome: '); Readln (nome);
        write ('Deseja continuar? 1-Sim ou 2-n�o: '); Readln (opcao);
        
    Until OPCAO=2; //Do lado do until - o dois manda, nesse emodelo, se digitar outra coisa, ele vai continuar
        
End.