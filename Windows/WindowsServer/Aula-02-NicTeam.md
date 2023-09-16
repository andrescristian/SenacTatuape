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
          
