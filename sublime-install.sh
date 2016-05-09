#!/bin/bash

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

echo -e "Para instalar o Sublime escolha a opção de versão quando executar.\n\n./sublime-install.sh -3 = Para instalar o Sublime 3\n./sublime-install.sh -2 = para instalar o Sublime 2\n\n1.0 by tr3c3\n"

if [ "$1" = "-3" ]; then
echo -e "\n============= Instalação do Sublime Text 3 ============="
echo -e "\n============= Baixando Repositório... =============\n"

sudo add-apt-repository ppa:webupd8team/sublime-text-3

echo -e "\n============= Atualizando Repositorio... =============\n"

sudo apt-get update

echo -e "\n============= Baixando e instalando o programa... =============\n"

sudo apt-get install sublime-text

echo "1.0 by Julio Carneiro"
fi

if [ "$1" = "-2" ]; then
echo -e "\n============= Instalação do Sublime Text 2 =============\n"
echo -e "\n============= Baixando Repositório... =============\n"

sudo add-apt-repository ppa:webupd8team/sublime-text-2

echo -e "\n============= Atualizando Repositório... =============\n"

sudo apt-get update

echo -e "\n============= Baixando e instalando o programa... =============\n"

sudo apt-get install sublime-text

fi
exit