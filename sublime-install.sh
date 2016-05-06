#! /bin/bash

# By: Júlio Carneiro
# http://github.com/juliocarneiro

if [ "$1" = "-3" ]; then
echo "Instalacao do Sublime Text 3"
echo "Baixando Repositorio..."

sudo add-apt-repository ppa:webupd8team/sublime-text-3

echo "Atualizando Repositorio..."

sudo apt-get update

echo "Baixando e instalando o programa..."

sudo apt-get install sublime-text

echo "By tr3c3"
fi

if [ "$1" = "-2" ]; then
echo "Instalacao do Sublime Text 2"
echo "Baixando Repositorio..."

sudo add-apt-repository ppa:webupd8team/sublime-text-2

echo "Atualizando Repositorio..."

sudo apt-get update

echo "Baixando e instalando o programa..."

sudo apt-get install sublime-text

echo "By tr3c3"
fi
exit