Program EXEMPLO1_Outraforma;

Var
	 nome: string;
	 opcao: char;

Begin
    Repeat //�nico da primeira fase que n�o precisa colocar begin e end
    		Write ('Digite o seu nome: '); Readln (nome);
        write ('Deseja continuar? S-Sim ou N-n�o: '); Readln (opcao);
        
    Until (OPCAO='N') or (OPCAO='n'); //pode ser maisculo ou minusculo - LA�O DE REPETI��O
  
End.