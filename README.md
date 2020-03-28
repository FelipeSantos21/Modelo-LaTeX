# Modelo-LaTeX
Criação de uma customização e modelo de LaTeX para o curso de Engenharia Elétrica da Unisagrado (antiga USC).
Se quiser ver o modelo em pdf que foi gerado <a target="_blank" href="https://github.com/FelipeSantos21/Modelo-LaTeX/blob/master/modelo-unisagrado.pdf" >clique aqui. </a>


## Indice

* [Objetivo](#objetivo)
* [Como usar](#como-usar)
* [Observações](#observações)
* [Arquivos e pastas](#arquivos-e-pastas)
    * [modelo-unisagrado.tex](#modelo-unisagradotex)
    * [bibliografia-modelo-unisagrado.bib](#bibliografia-modelo-unisagradobib)
    * [modelo-unisagrado.pdf](#modelo-unisagradopdf)
    * [custom-unisagrado.cls](#custom-unisagradocls)
    * [Limpar_Arquivos_Auxiliares.bat](#Limpar_Arquivos_Auxiliaresbat)
    * [Pasta Figuras](#pasta-figuras)

## Objetivo

Esse modelo tem o objetivo de evitar ao máximo a criação de trbalhos no word e de formatar os trabalhos por lá, tendo em vista que é massante e perda de tempo...
Por isso estou com esse projeto em mente, para facilitar a vida de todos ;)

## Como usar

Para facilitar ao máximo estou postando todos os arquivos com o conteúdo que podemos precisar, começando por trabalhos mais simples e com a meta de fazer uma para Iniciação Cientifica e outra para TCCs.

Para usar basta baixar os arquivos e modificá-los com o seu trabalho ;)
Depois irei fazer alguns tutoriais ou videos explicando como instalar o que é necessário e como usar.

## Observações

Aqui por enquanto você irá encontrar apenas o modelo para trabalhos simples, com a função de gerar lista de ilustrações, tabelas e o sumário comentadas e o resto pronto para o trabalho.

Estou usando como ferramenta para edição do LaTeX o WinEdt, para compilação o MikTex e para gerenciar as referencias o JabRef.

Fica tranquilo que quando acabar de fazer a customização do "trabalho simples", pretendo fazer alguns tutoriais, entre eles:
    * Como instalar as ferramentas que uso para fazer os trabalhos 
    * Como configurar essas ferramentas
    * Como modificar o modelo para fazer o seu trabalho da Unisagrado

## Arquivos e pastas

Aqui tento explicar a função de cada arquivo e pasta nesse repositório, para facilitar o uso por quem nunca usou o LaTeX.

### modelo-unisagrado.tex

É o arquivo onde se "configura a formatação" e coloca o texto do seu trabalho.

### bibliografia-modelo-unisagrado.bib

É o arquivo que armazena as suas referências para depois ligar com as citações e gerar a referência do trabalho.

### modelo-unisagrado.pdf

É o resultado da compilação dos dois arquivos a cima, é o arquivo final que você envia para o professor.

### custom-unisagrado.cls

É o arquivo de customização que está modificando o modelo da ABNT "pura" (Abntex2) para ficar do jeito que a Unisagrado quer.
Recomendo não mexer nele, já que altera a formatação do trabalho.

### Limpar_Arquivos_Auxiliares.bat 

É um "programa" para deletar os arquivos auxiliares criados pelo LaTeX ao compilar o trabalho. 
Apesar de deixar a pasta "mais bonita" excluir esses arquivos torna o processo de compilar um pouco mais demorado, pois nesse caso tem que compilar do zero.

### Pasta Figuras

Nela está a imagem do logo da Unisagrado usada na capa e folha de rosto. Também é a pasta onde você pode colocar as imagens que for usar para deixar mais organizado.
