# dev_vim

### Este documento descreve a configuração completa do Vim (usando .vimrc), voltada para desenvolvimento com foco em Node.js e ferramentas modernas.

#### Instale os seguintes pacotes:

```
vim nodejs npm git curl
```
#### Instalar o vim-plug

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
> Entre no vim, cole o conteudo do arquivo `vimrc`, **salve** e **saia**
```
:wc
```

> Volte a entrar no vim e execute no mode comando
```
:PlugInstall
```

E prontos!
