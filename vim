
:q 
*sai do Vim 

:w
*salva o arquivo editado no Vim

:q!
*força o Vim a sair sem salvar o documento

h(esquerda) j(baixo) k(cima) l(direita)
*h,j,k e l servem como teclas de navegação 

10 h
*no Vim pode ser digitado um número e o atalho em seguida, que ele 
repetirá o comando o número de vezes digitado, no caso acima ele irá dez casas para a esquerda

:echo $HOME
*mostrará o local onde está o arquivo de configuração do Vim

.vimrc
*arquivo de configuração do Vim, geralmente fica na pasta do usuário /home/usuário

/pesquisa
*podemos usar o caractere / fazer buscar no vim, no modo de comando  
*após inserir o item da busca, podemos pressionar a tecla n para ir para a próxima 
*ocorrência da busca, para retorna para a ocorrência anterior é só usar shift+n

*a tecla u serve como atalho para desfazer o último comando, ctrl+r pode
*ser usado para refazer a ação desfeita

*a tecla o adiciona uma linha em branco abaixo obedecendo a identação, e já entra no modo de inserção
*shift+o adiciona uma linha em branco acima e entra no modo de inserção

/%s/ul/nav/gc
*comando para substituir todas as tags ul por tags nav, a opção g define que é 
*um comando global, a opção c aplica um comando controlado, onde você pode 
*escolher quais tags serão alteradas, o %s indica a substituição

/%s/<\/li>//gc
*comando para substituir a tag </li> por espaço vazio, a \ invertida indica que o 
*caractere / é do meu texto e não do comando

*x = recorte/delete

*y copia a selação

*p cola a seleção

*shift+v entra num modo de seleção de linha

*ctrl+v entra num modo de seleção por bloco

*gg leva para o início do arquivo 

*shift+g leva para o final do arquivo gg

:vs ../../index.html
*vs cria um split vertical para abrir um outro arquivo dividindo a tela, no caso o index.html 
*que está duas pastas atrás

:sp 
*sp cria um split horizontal para abrir um outro arquivo dividindo a tela no plano horizontal
*para fechar qualquer janela é só executar :q normalmente

*ctrl+ww alterna entre os splits criados

*r faz um replace no modo de seleção























*em criação
