%C�lculo da �rea de um tri�ngulo
%Exerc�cio de Nivelamento - Eng Mecatr�nica - USP
%8 de mar�o de 2021

prompt = {'Lado a:','Lado b:','Lado c:'}; % Define os valores que ser�o recebidos no inputdlg
dlgtitle = 'Insira os lados do tri�ngulo'; %Definindo o t�tulo da caixa de intera��o
dims = [1 70]; % Definindo o tamanho da janelo
answer = inputdlg(prompt,dlgtitle,dims) %Colocando os argumentos na fun��o inputdlg
a = str2double(cell2mat(answer(1))); %Converto a c�lula em string e depois a string em n�mero para fazer as contas
b = str2double(cell2mat(answer(2)));
c = str2double(cell2mat(answer(3)));
t = (a+b+c)/2; %Calculo o semiper�metro
s = sqrt(t*(t-a)*(t-b)*(t-c)); %Uso a f�rmula para achar a �rea 

msgbox(sprintf('A �rea do tri�ngulo � %g', s), 'RESPOSTA','warn') % O resultado final � exibido numa msgbox
