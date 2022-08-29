clear
GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[0;33m'
WHITE='\033[0;97'
echo ${YELLOW}'COMO HOSPEDAR NO HEROKU...

SAIBA QUE DEVES DÁ OS COMANDOS BÁSICOS DO TERMUX, SENÃO NEM VENHA DÁ OS COMANDOS PRA LANÇAR PRO HEROKU :

E LEMBRANDO A TODOS :> O HEROKU NÃO ARMAZENA DADOS, ENTÃO DEVES DÁ TODOS OS COMANDOS DO BOT PRA ATIVAR FUNÇÕES, NO TERMUX, QUALQUER COISA NO HEROKU QUE ATIVAR, E ELE REINICIAR, TODAS AS COISAS QUE FOI ATIVADA VOLTARÁ PARA O PADRÃO, DE COMO FOI ENVIADO.'
echo ${YELLOW}'-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_

PRIMEIRO, VOCÊ DEVE SE CADASTRAR NO HEROKU, APÓS AS AÇÕES ANTERIORES.

SITE : heroku.com

É CADASTRO BÁSICO, IGUAL QUALQUER SITE, SE NAO SABER FAZER ISSO, VAI SER DIFÍCIL SEGUIR EM DIANTE KKKKKK

-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_'
echo ${WHITE}'PRESSIONE ENTER PARA PROSSEGUIR'
read next
heroku login -i
rm -rf .git
git init
git config --global user.email "blablablabla@gmail.com" 
git config --global user.name "blabla"
echo ${CYAN}'Digite O Nome Da Pasta Do Bot, Caso A Pasta Do Bot Esteja Na Pasta Download Escreva download/Nome Da Pasta Do Bot.... 
Obs: caso a pasta do bot Esteja Em Maiúsculo Digite O Nome Da Pasta Do Bot Em Maiúsculo'
  read NOMEDAPASTA
git config --global --add safe.directory /storage/emulated/0/$NOMEDAPASTA
echo ${CYAN}'Digite um nome para criar seu app no heroku:
  Ex: sakura-bot Tudo Minúsculo'
  read NOMEDOAPP
heroku apps:create $NOMEDOAPP
heroku git:remote -a $NOMEDOAPP
heroku buildpacks:add heroku/nodejs
heroku buildpacks:add https://github.com/jonathanong/heroku-buildpack-ffmpeg-latest
heroku buildpacks:add https://github.com/clhuang/heroku-buildpack-webp-binaries.git
heroku buildpacks:add https://github.com/pathwaysmedical/heroku-buildpack-tesseract
git config --global user.email "tantofaz@gmail.com"
git config --global user.name "TantoFaz"
git add .
git commit -am "blabla"
git push heroku master
echo ${GREEN}'Upload concluído'
echo ${WHITE}' ENTRE NO SITE : dashboard.heroku.com/apps

ACESSE A SUA CONTA QUE CRIOU, ENTRE NO APP QUE FOI CRIADO, COMO ESSE LINK MOSTRA :

[ https://telegra.ph/file/b8686116e0b57b3ebe920.jpg ] 

-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_ 

DEPOIS QUE ENTRAR NO APP

ACESSE ESSA PARTE QUE ESTÁ O LINK ABAIXO MOSTRANDO O PRINT DA FOTO :

[ https://telegra.ph/file/7e3b3f6b8f0a04118c8ac.jpg ] 

-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_

FAÇA IGUAL MOSTRADO NO PRINT, E ESCRITO.

LINK DO PRINT ATIVANDO O BOTÃO :

[ https://telegra.ph/file/e7538214885d688e4eb06.jpg ] 

-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_'
echo ${GREEN}'ENVIE ENTER PARA FINALIZAR'
read next
echo ${CYAN}'PARA ATUALIZAR NO HEROKU USE "sh heroku.sh"'
echo ${CYAN}'CREDITOS PARA O FAMOSO RAMOS GOSTOSÃO E O LOTUS'