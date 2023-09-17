Program EXEMPLO1;
var
	TAREFA, NUMERO: integer;
Begin
	write('Escolha um número: '); readln (TAREFA);
	NUMERO:=10;
	if (TAREFA mod 2)=0 then
		begin
			TAREFA := TAREFA * 2;  //Par
			if TAREFA = NUMERO then
				TAREFA := 20
			else
				if TAREFA > NUMERO then
					TAREFA := 1
				else
					TAREFA:=5;
		end
	else
		begin        //Impar
			TAREFA := TAREFA-10;
			if TAREFA >= NUMERO then
				TAREFA := 8
			else
				TAREFA := 2;
		end;
	write('Resultado: ',TAREFA);  
end.
