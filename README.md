# CrystalTutorialBr
## Tutorial de Crystal Lang brasileiro!
Bem vindo ao tutorial basico de crystal lang para você iniciante/intermediario!

## Oque é crystal?
Crystal lang é uma linguagem de programação criada em 2014!
Crystal é uma linguagem de programação multiparadigma compilada de tipagem estática e sintaxe fortemente inspirada em Ruby,[4] e em C#, Go, Python e Rust,[2] criada por Ary Borenszweig. Crystal ainda está em estágio alfa e seu compilador é escrito em Crystal, mas já é popular o bastante para estar entre as 40 linguagens mais populares, de acordo com o Índice Tiobe.

## Vantagens:
Sintaxe facil (Quase igual ao ruby)

Compilador nativo (Distribua seus apps sem nenhum trabalho)

## Este tutorial:
Este tutorial é gratuito e foi feito com base nas minha experiencias em Crystal/Ruby, caso haja algum erro por favor me corrigir

## Instalação:
Vamos a primeira etapa, a instalação da Crystal Lang:

Você pode instalar a Crystal Lang em dispositivos :
> #Linux
> 
> #MacOS
> 
> #Windows
> 
> #FreeBSD
> 
> #OpenBSD
> 
> #Android
> 
> #Docker

No site oficial [Download Crystal](https://crystal-lang.org/install/)

## Pós instalação verifique a sua instalação com o comando

``$ crystal -v``

A saida deve ficar algo do tipo ``Crystal 1.15.1``

## Hello World! "Primeiro programa"
Primeiro vamos criar uma pasta para o nosso projeto, diferente do Ruby, o gerenciador de pacotes do Crystal (shards) não funciona com um simples: gem instal {pacote}

``
Projeto/
``

Dentro da pasta do projeto vamos iniciar o crystal

``$ shards init``

agora para gerar a pasta lib/ vamos usar

``$ shards install``

Pronto agora se olharmos a pasta do projeto devera ficar algo assim


Projeto/

  Lib/
  
  shard.yml
  
  shard.lock


Dentro da pasta do app vamos criar um arquivo chamado ``projeto.cr``

Dentro desse arquivo vamos escrever o nosso primeiro programa em Crystal!

## Versão para iniciantes
Como o crystal tem uma sintaxe identica ao ruby escreveriamos assim:

``puts "Hello World!"``

## Versão um pouco mais avançada
Essa é uma forma mais legal de fazer que explora classes!


class Projeto

  def self.iniciar
  
    puts "Hello World!"
    
  end
  
end

Projeto.iniciar


## Executar / Compilar
Você pode rodar um codigo em Crystal de 2 formas: A primeiro você pode rodar direto:

``$ crystal run projeto.cr``

Mas se preferir (eu prefiro) você pode compilar direto

``$ crystal build projeto.cr``

assim será gerado na pasta do projeto um arquivo chamado apenas de ``projeto``

e podemos executar com:

``$ ./projeto``


## Primeiro desafio
dentro desse repositorio deixei um arquivo chamado calc.cr, é um aplicativo bem simples que funciona como uma calculadora

Seu desafio é baixar e executar ou compilar esse codigo e estudar ele por dentro!
