<h3 align="center">NIC Team - Network Interface Card</h3>

O <em>NIC Team</em> é o equivalente a uma conexão <em>Etherchannel</em>. Ou seja, é uma <ins>conexão de links entre servidor e switch</ins>.<br>
Cada Link(cabo) tem um Endereço IP, com um balanceamento de cargas entre os cabos

#Para agrupar as placas de rede, acesse:

    Servidor Local
        Agrupamento NIC (6º opção de Propriedades)
            Equipes  --> Tarefas  --> Nova Equipe
                Nome da Equipe  --> Adaptadores Membros:
                                    (X) Ethernet     1 Gbps
                                    (X) Ethernet 2   1 Gbps
                                    (X) Ethernet 3   1 Gbps
                                    --> OK

#Depois de fazer o agrupamento, configure o Endereço IPv4 para o NIC TEAM em:

    Servidor Local
        Ethernet (7º linha) e clicar no sublinhado
		    Ethernet (Clicar com o botão direito do mouse) --> Propriedades
			    (Arrastar para baixo) Clicar na opção "Protocolo TCP/IP Versão 4 (TCP/IPv4)"
				    (X) Usar o seguinte endereço IP:
				    Endereço IP:           192.168.12.10
				    Máscara de sub-rede:   255.255.255.0
