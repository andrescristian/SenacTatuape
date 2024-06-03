#Comando de Mover (renomear)
  
    mv ORIGEM DESTINO
  
#Comando de Copiar
  
    cp -v ORIGEM DESTINO
  
#Comando de Imprimir Mensagem na Tela
  
    echo SENAC Tatuapé
    echo SENAC Tatuapé > SENAC.txt
  
#Comando para listar o conteúdo do arquivo
  
    cat -n
    cat -n /etc/services
  
#Comando para listar o conteúdo do arquivo

    head -n20 /etc/services
    tail -n20 /etc/services
  
#Desafio!!!
  
    cat -n /etc/services | head -n20
  
"Eu Ramos" quero LISTAR o conteúdo do arquivo em :<br>
  /etc/services  -->  da linha 100 até a 200<br>
  361 = 1 até 99:  excluir<br>
  100 até 200:     manter (visualizar)<br>
  201 até 361:     excluir<br>
  less<br>
  
     cat -n /etc/services | head -200 | tail -101
