const hospedar = (prefix) => {
return `
Comandos para Heroku

Primeiro de tudo entre no site : heroku.com

E cadastra assim como qualquer site de cadastro, coisa básica.

Coloca qualquer coisa lá, seu e-mail, precisa ser válido pra confirmar. 

E após criar a conta e ir na parte de baixo concordar com os termos.

Você vai em Create New APP, lá no início, = Criar um novo app.

Coloque qualquer nome em letra minúscula. 

Após criar, você vai no lado direito última opção, um ícone de engrenagem, você clica lá.

Aí você vai um pouco pra baixo e vai ter um nome: Add buildpack.

Você clica lá e clica no botão nodejs e clica em save changes = Salvar alterações.

Aí você vai fazer o mesmo procedimento, clicar no add buildpack novamente e colocar esses 3 link na barra de escrita.

https://github.com/jonathanong/heroku-buildpack-ffmpeg-latest

------------------------------

https://github.com/clhuang/heroku-buildpack-webp-binaries.git

------------------------------

https://github.com/pathwaysmedical/heroku-buildpack-tesseract

-------------------------------

Cole um link desse por um, sem espaço no final, com atenção para não errar, e save changes novamente, salvar, e após isso, vamos para os próximos passo. 

Limpe os dados do seu Termux, e de os comandos basicos abaixo:

pkg upgrade -y && pkg update -y && pkg install python -y && pkg install nodejs-lts -y && pkg install nodejs -y && pkg install git -y && pkg install ffmpeg -y && pkg install wget -y 

No processo vai pausar umas 3 vezes.

No finalzin vai ter escrito : [DEFAULT=?] 

É só da enter... 

Pronto agora vamos pra os comandos de hospedar no heroku.

1° Comando

 npm i -g npm@6 && npm i heroku -g

2° Comando

heroku login

Não saia do termux, vai carregar um negócio, e você simplesmente dá enter.

Aí vai escolher um navegador para acessar, e você acessa o navegador que criou a conta e fez login, caso desconectou, só fazer login novamente.

Volta no termux, e prossiga.

3° Comando

git config --global user.email "blablablabla@gmail.com" 

4° Comando

git config --global user.name "blabla" 

5° Comando

termux-setup-storage

6° Comando

cd /sdcard/pasta-do-bot

ou

cd /sdcard/download/pasta-do-bot

(SE VOCÊ USA BOT DO ALEATORY IGNORA)

No caso, se você não está utilizando meu bot, você simplesmente.

Vai precisar criar um arquivo dentro da pasta do bot, chamado.

Procfile 

Ele é o responsável por iniciar o bot no site através do botão, então pra criar, você dá esses comandos.

nano Procfile 

E cola isso isso dentro.

worker: node index.js

Se for index, claro.

Pra salvar, é simplesmente assim, pressiona o volume de menos do celular, aperta a letra X, depois Y, e aperta enter.

Lembrando também, que se o package.json do seu bot tiver desatualizado não funcionará, pois é através dele que instala os módulos nescessario pra o funcionamento do bot e dos comandos, caso teja desatualizado você deve conversar com o criador do bot pra ti ajudar.

(FINAL DE IGNORAR)

7° Comando

rm -rf .git

8° Comando

git init

9° Comando

Nome que você criou lá no site, o nome do aplicativo, você coloca no comando abaixo.

heroku git:remote -a nome-do-APP 

10° Comando

git add . 

11° Comando

git commit -am "blabla" 

12° Comando

git push heroku master

Agora pra ligar é simples, vai no site novamente, de início, abaixo do botão.

Segunda opção, vai na opção de ligar, tem um lápis pequeno, clica.

Liga o botão, e aperta confirmar.

E pronto, boa sorte, caso não esteja funcionando, você editou algo errado no bot, consequentemente, ele não funcionará.

======================================

Se quiser atualizar o bot para o site, se você efetuou alguma edição, são simples mente esses comandos.

 cd /sdcard/pasta-do-bot

 git add . 

 git commit -am "ajajaj" 

 git push heroku master
`
}

exports.hospedar = hospedar
