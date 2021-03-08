%Cálculo da área de um triângulo
%Exercício de Nivelamento - Eng Mecatrônica - USP
%8 de março de 2021

prompt = {'Lado a:','Lado b:','Lado c:'}; % Define os valores que serão recebidos no inputdlg
dlgtitle = 'Insira os lados do triângulo'; %Definindo o título da caixa de interação
dims = [1 70]; % Definindo o tamanho da janelo
answer = inputdlg(prompt,dlgtitle,dims) %Colocando os argumentos na função inputdlg
a = str2double(cell2mat(answer(1))); %Converto a célula em string e depois a string em número para fazer as contas
b = str2double(cell2mat(answer(2)));
c = str2double(cell2mat(answer(3)));
t = (a+b+c)/2; %Calculo o semiperímetro
s = sqrt(t*(t-a)*(t-b)*(t-c)); %Uso a fórmula para achar a área 

msgbox(sprintf('A área do triângulo é %g', s), 'RESPOSTA','warn') % O resultado final é exibido numa msgbox
