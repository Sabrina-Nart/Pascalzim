Program EXEMPLO1;

Var
	 nome: string;
	 opcao: integer;

Begin
    Repeat //único da primeira fase que não precisa colocar begin e end
    		Write ('Digite o seu nome: '); Readln (nome);
        write ('Deseja continuar? 1-Sim ou 2-não: '); Readln (opcao);
        
    Until OPCAO=2; //Do lado do until - o dois manda, nesse emodelo, se digitar outra coisa, ele vai continuar
        
End.