Program EXEMPLO1_Outraforma;

Var
	 nome: string;
	 opcao: char;

Begin
    Repeat //único da primeira fase que não precisa colocar begin e end
    		Write ('Digite o seu nome: '); Readln (nome);
        write ('Deseja continuar? S-Sim ou N-não: '); Readln (opcao);
        
    Until (OPCAO='N') or (OPCAO='n'); //pode ser maisculo ou minusculo - LAÇO DE REPETIÇÃO
  
End.