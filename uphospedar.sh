clear
GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[0;33m'
WHITE='\033[1;37m'
echo ${YELLOW}'COMO HOSPEDAR NO HEROKU

Buildpacks Para Add No App Que Criou No Heroku

heroku/nodejs

https://github.com/jonathanong/heroku-buildpack-ffmpeg-latest

https://github.com/clhuang/heroku-buildpack-webp-binaries.git

https://github.com/pathwaysmedical/heroku-buildpack-tesseract

SAIBA QUE DEVES DÁ OS COMANDOS BÁSICOS DO TERMUX, SENÃO NEM VENHA DÁ OS COMANDOS PRA LANÇAR PRO HEROKU

DELETAR TODO CONTEÚDO DENTRO DA PASTA .GIT NÃO A PASTA

PRIMEIRO, VOCÊ DEVE SE CADASTRAR NO HEROKU

SITE: heroku.com

É CADASTRO BÁSICO, IGUAL QUALQUER SITE

PRESSIONE ENTER PARA PROSSEGUIR, DEPOIS ESCOHA O MESMO 
NAVEGADOR QUE USOU PARA CRIAR A CONTA NO HEROKU

OBS: CASO DESCONECTOU SO FAZER LOGIN NOVAMENTE'
echo ${WHITE}'PRESSIONE ENTER PARA PROSSEGUIR'
read next
heroku login
rm -rf .git
git init
git config --global user.email "blablablabla@gmail.com" 
git config --global user.name "blabla"
clear

echo ${CYAN}'Digite um nome do app no Heroku

Obs: Use apenas letras minúsculas'
echo ${WHITE}
read NOMEDOAPP
heroku apps:create $NOMEDOAPP
heroku git:remote -a $NOMEDOAPP
echo ${CYAN}'Digite o nome da pasta do bot, caso a pasta esteja em
download escreva assim Download/PastaDoBot

Obs: Caso a pasta do bot esteja em MAIÚSCULO digite o 
nome da pasta do bot em MAIÚSCULO'
echo ${WHITE}
read NOMEDAPASTA
git config --global --add safe.directory /storage/emulated/0/$NOMEDAPASTA
git config --global user.email "tantofaz@gmail.com"
git config --global user.name "TantoFaz"
clear
git add .
git commit -am "blabla"
git push heroku master
echo ${GREEN}'Upload Concluído

Pressione enter para Finalizar'
read next