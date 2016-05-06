#! /bin/bash

# By: Júlio Carneiro
# http://github.com/juliocarneiro

echo -e " @@@@@@   @@@  @@@  @@@@@@@   @@@       @@@  @@@@@@@@@@   @@@@@@@@  
@@@@@@@   @@@  @@@  @@@@@@@@  @@@       @@@  @@@@@@@@@@@  @@@@@@@@  
!@@       @@!  @@@  @@!  @@@  @@!       @@!  @@! @@! @@!  @@!       
!@!       !@!  @!@  !@   @!@  !@!       !@!  !@! !@! !@!  !@!       
!!@@!!    @!@  !@!  @!@!@!@   @!!       !!@  @!! !!@ @!@  @!!!:!    
 !!@!!!   !@!  !!!  !!!@!!!!  !!!       !!!  !@!   ! !@!  !!!!!:    
     !:!  !!:  !!!  !!:  !!!  !!:       !!:  !!:     !!:  !!:       
    !:!   :!:  !:!  :!:  !:!   :!:      :!:  :!:     :!:  :!:       
:::: ::   ::::: ::   :: ::::   :: ::::   ::  :::     ::    :: ::::  
:: : :     : :  :   :: : ::   : :: : :  :     :      :    : :: ::   
                                                                    
                                                                
@@@  @@@  @@@   @@@@@@   @@@@@@@   @@@@@@   @@@       @@@       
@@@  @@@@ @@@  @@@@@@@   @@@@@@@  @@@@@@@@  @@@       @@@       
@@!  @@!@!@@@  !@@         @@!    @@!  @@@  @@!       @@!       
!@!  !@!!@!@!  !@!         !@!    !@!  @!@  !@!       !@!       
!!@  @!@ !!@!  !!@@!!      @!!    @!@!@!@!  @!!       @!!       
!!!  !@!  !!!   !!@!!!     !!!    !!!@!!!!  !!!       !!!       
!!:  !!:  !!!       !:!    !!:    !!:  !!!  !!:       !!:       
:!:  :!:  !:!      !:!     :!:    :!:  !:!   :!:       :!:      
 ::   ::   ::  :::: ::      ::    ::   :::   :: ::::   :: ::::  
:    ::    :   :: : :       :      :   : :  : :: : :  : :: : :  
                                                                "

echo -e "Para instalar o Sublime escolha a opção de versão quando executar.\n\n./sublime-install.sh -3 = Para instalar o Sublime 3\n./sublime-install.sh -2 = para instalar o Sublime 2\n\n By tr3c3"

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