<h3>Instalação do Windows Server 2012 - R2 Datacenter</h3><br>

	1° - Idiomas e teclado: Português PT-BR
	2° - Colocar a chave de acesso
	3° - Escolher a opção: "Windows Server 2012 Datacenter (Servidor com GUI)"
	4° - (X) Aceitar os Termos de Licença
	5° - Escolher a opção: "Personalizada: Instalar apenas o Windows (avançado)"
	6° - Escolher o Disco --> Avançar
	7° - Após iniciar, colocar a "Senha" na tela inicial de "Configurações" com o Usuário "Administrador"
 Após essas 7 etapas, a instalação está completa !<br><br>

1º- Configurando o Nome do Servidor/Computador<br>

#Para mudar o Nome da Máquina, acessar:
		
  	Servidor Local (No lado esquerdo do Painel)
 		Nome do Computador (Clicar no nome automático: WIN-YTH2RFH)
  			Propriedades do Sistema --> Alterar
				Nome do Computador: SRVANDRES --> OK --> Reiniciar depois

<br>2º- Instalação do AD(Active Directory)

#Para adicionar os Serviços de Domínio Active Directory, acessar:

	Gerenciar (no canto superior direito do Painel) --> Adicionar Funções e Recursos
 		Próximo --> Próximo --> Próximo
  			Funções do Servidor: (X) Serviços de Domínio Active Directory
				Clicar em "Adicionar Recursos" --> Próximo --> Próximo --> Próximo --> Instalar
   					

#Depois dessas etapas, acessar as Notificações (do lado do "Gerenciar") e clicar em:
		
	"Promover este servidor a um controlador de Domínio"
		(X) Adicionar uma nova floresta
			Nome do Domínio Raíz: andres.intra  --> Próximo
   				Colocar a "Senha" --> Próximo
       					Próximo --> Próximo --> Próximo --> Próximo --> Instalar (a máquina será reiniciada)

<br> 3º- Instalação do Serviço DNS(Domain Name System)

#Para adicionar o Servidor DNS, acessar:

	Gerenciar
 		Adicionar Funções e Recursos
   			Próximo	--> Próximo
      				(X) Servidor DNS --> Adicionar Recursos --> Próximo
	  				Próximo
       						Instalar
