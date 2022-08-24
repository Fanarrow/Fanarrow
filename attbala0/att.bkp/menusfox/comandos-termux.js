const cmd_termux = (prefix) => {
return `
Comandos para Termux


1° Comando


pkg upgrade -y && pkg update -y && pkg install git -y && pkg install nodejs -y && pkg install nodejs-lts -y && pkg install ffmpeg -y && pkg install tesseract -y && pkg install python -y


2° Comando


termux-setup-storage


3° Comando


cd /sdcard/pasta-do-bot


ou


cd /sdcard/download/pasta-do-bot


4° Comando


sh start.sh


Obs: Chave pra ligar o bot pode mudar, varia de bot pra bot.
`
}

exports.cmd_termux = cmd_termux
