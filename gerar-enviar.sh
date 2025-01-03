#!/bin/zsh
markdown-it pagina.md -o index.html & scp index.html estilo.css cf.eti.br:/var/www/cf.eti.br/html/
