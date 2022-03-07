# Diary

#### Dia 13/09/2021
	- Verificar pull requests pendentes
	- Finalizar a REVRET-1378
	- Analisar alguma task e repassar para Matheus
	- Correção em lançamento de débitos de equipamentos perdidos
	- Reunião para criar tasks de recolhimento de escritório com Matheuzin
	- Ver alguns casos que estão com problema em produção em finalizar retenção
	- Conversei com Lucas a respeito de umas tasks que ele tava fazendo e dei umas sugestões
---
#### Dia 14/09/2021
	- Verificar pull requests
	- Aguardar o pessoal ver algumas prs que são hotfix pra irem pra prod
	- Repassar tasks para Matheus
	- Validando alguns casos que deram problema em prod com adriel
	- Vi com Renan e Adriel como ficaria a parte de alteração de titularidade com contratos
---
#### Dia 15/09/2021
	- Ver com Matheus back os problemas passados por Juan na task do eventos do não recolhimento do telefone
	- Continuar tentando simular problemas encontrados em produção para construir uma solução
		- Testar caso do cliente com alteração de titularidade
	- ver pull requests
	- Inicar rotas para encaminhamento e retorno do chamado de recolhimento de escritório
	- Reunião com Matheus e Matheus sobre algumas tasks do recolhimento de escritório
	- Adicionar condição quando buscar prestação de serviço para que ela não venha nula
---
#### Dia 16/09/2021
	- Continuar rotas para encaminhamento e retorno do chamado de recolhimento de escritório
	- Validar casos restantes da planilha de erros de produção
		- Validar se cliente da alteração de planos foi desbugado kkkkkk
	- Ver a pull requests pendentes
	- Reunião com Carlos e Raul
---
#### Dia 17/09/2021
	- Finalizar rota para encaminhar para recolhimento de escritório (Tomou muito tempo por conta de um problema que estava acontecendo na conversão de um dado)
	- Ver prs
	- Tratar casos da planilha sobre alteração de plano
	- Tomar segunda dose da vacina
---
#### Dia 20/09/2021
	- Fazer rota para cancelar recolhimento de escritório
	- Aguardar prs serem vistas para continuar alguns fluxos
	- Tratar casos da planilha sobre alteração de plano, e validar se foram resolvidos
		(Aguardar resposta da supervisora pra validar se foram resolvidos ou não)
	- Passei uma task para Matheus e ajudei-o a testar pois tinha algumas problemas pra testar na maquina dele
	- Identifiquei um problema na listagem dos técnicos no mapa do gestor de recolhimento em produção
---
#### Dia 21/09/2021

	- Iniciei alterações na rota que finaliza recolhimento para novo fluxo
	- Passei para Matheus back task
	- Ver prs
	- Ver com Marcelo como podemos tratar o caso da demora da listagem dos técnicos
	- Aguardar resposta dos erros das planilhas da migração
---
#### Dia 22/09/2021

	- Aguardar resposta dos erros das planilhas da migração
	- Finalizar alterações da rota que finaliza recolhimento para novo fluxo
	- Ver PRs
	- Ajudei Matheus com algumas tasks
	- Ajudei Lucas em uma consulta sql para autoatribuição de chamados de captura de coordanada
	- Me reunir com Matheus Front pra repassar algumas informações do fluxo de recolhimento de escritório
	- Fiz uns ajustes na rota de cancelar recolhimento de escritório
---
#### Dia 23/09/2021

	- Finalizar alterações da rota que finaliza recolhimento para novo fluxo
	- Ver PRs
	- Passar para Matheus tasks de uns eventos do recolhimento de escritório
	- Buscar coisas que estão pendentes do back para fazer
	- Ver problema que está persistindo em prod

---
Possuimos 44 Alterações de plano, deles:

- Confirmados 20
- Pendentes confirmação 24, destas:
	- 15 estão pendentes de assinatura
	- 3 estão Pendentes de envio/analise de fotos
	- 1 aguardando ambas as coisas
- 5 Chamados que estão aguardando confirmação pois não há pendências

---

- Busca por prestação de serviço que não estava vinculado com o endereço correto
- Tentar cancelar um contrato que já estava cancelado
	- Ou por que havia dado um erro e ja tinha cancelado e não teve rollback do lado do contratos ou do financeiro
- Buscar um contrato e dava referencia inválida
- Passar ids de contratos duplicados e gerava problema ao cancelar

---

REVRET-1314

REVRET-1414 -> Ver com thiago se pode subir

Troca de titularidade

- Como funciona a parte de novo titular no atendimento
- Como funciona no sistema de contratos
- Novo tipo de contrato (Termo de ciência)
- Assinatura de ambas as partes
- Pendencias de assinatura (marcar pendencias como canceladas)

Ver com Renan a questão das assinaturas de contrato
Ver com Renan parte das fotos
Ver com Renan questões de orçamento e quando o cliente consegue acesso ao App

#### Dia 05/10/2021

	- Inicio e desenvolvimento da REVRET-1500 que trata da integração de contratos com correção de endereço
	- Reuni com Adriel para descobrir um problema que envolve alteração de endereço e alteração de planos
	- Analisei com Junior um bug evolvendo cancelamento de contratos no sistema de contratos ao finalizar auditoria
---
#### Dia 06/10/2021
	- Finalizar a REVRET-1500
	- Reunir novamente com Adriel sobre o problema de alteração de endereço
	- Tratar cancelamento de contrato quando finalizar auditoria e validar casos que não estão sendo cancelados
	- Ajudei Matheus back refatorar uma condição em uma pr
	- Me reuni com Adriel algumas vezes para tratar correção de endereço 
	- Fiz reviews
---
#### Dia 07/10/2021
	- Fazer review de uma PR de Ivan
	- Testar a REVRET-1500 para subir para review
	- Validar se casos de alteração de endereço foram resolvidos em prod
	- Repassei uma refatoração pra Matheus na parte de cancelamento de contratos
	- Me reuni com Adriel sobre cliente que não tinha sido migrado corretamente o endereço
---
#### Dia 08/10/2021
	- Fazer consulta para remover pendencias de contratos que ja foram cancelados
	- Fazer reviews
	- Procurar alguma task
	- Validar caso de cliente que não ocnseguia alterar o plano foi resolvido
	- Conversei com Matheus sobre umas modificações necessárias no cancelamento e remoção de contratos do sistema de contratos
	- Validei algumas problemas do Asana
---
#### Dia 13/10/2021
	- Ver prs
	- Fazer um script para cancelamento de pendencias de contratos que ja foram cancelados, e cancelar os do sistema de contratos
	- Correções casos no Asana
		- Correção incosistencia de um cliente
		- Feito ajuste para evitar que clientes antigos sem contrato possam fazer alteração de plano gerando o contrato de prestação de serviço
	- Repassar pra Matheus cancelamento e deleção de contratos
---
#### Dia 14/10/2021
	- Ver PRs
	- Subir PR do script de cancelamento de contratos
	- Ver se aparecem problemas no asana
	- Reunião com Marcelo sobre modificações no banco
	- Recolhimento agora finaliza contratos ao inves do auditoria de recolhimento
---
#### Dia 15/10/2021
	- Ver PRs
	- Testar o cancelamento de contrato quando finalizar recolhimento
	- Ver reclamações no Asana
	- Passar algumas coisas para Matheus do back
	- Combinar com o pessoal sobre o ambiente de desenvolvimento
	- Dei uma olhada no documento sobre as coisas de cobrança
	- Procurar alguma task
---
#### Dia 18/10/2021
	- Ver PRs 
	- Subir hotfix aprovados para produção
	- Corrigi junto com Adriel e Marcelo algumas coisas que foram canceladas com o script e consertei o script
	- Reunião sobre safra de equipamentos

---
#### Dia 19/10/2021
	- Modifiquei algumas coisa pra correção de script, porém fiquei travado pois precisei de umas coisas com Adriel
	- Subi um hotfix juto com Matheus back
	- Ver PRs
	- Reunião sobre recuperação de kit

---
#### Dia 20/10/2021
	- Iniciar recuperação de KIT
	- Continuar script de cancelamento de pendencias
	- Falar com Marcelo sobre criação de novo tipo de atendimento e chamado
	- Resolvi uns casos do Asana

---
#### Dia 21/10/2021
	- Finalizar script
	- Repassar pro pessoal do recolhimento as coisas do recuperação de KIT
	- Validar com Matheus Tavares o sql para remover algumas pendencias duplicadas
	- Ver PRs
	- Reunião sobre processos de retenção e alteração de endereço
	- Wyssylanya e Nathan me passarram umas coisas sobre o dashboard do gestor de retenção

---
#### Dia 22/10/2021
	- Fazer tasks de processos de retenção e alteração de endereço
	- Ver tasks que não foram mergeadas na sprint
	- Terminar refatoração deleção de motivos de retenção

- Não abrir outro recolhimento para desativado solicitado quando já houver uma mudança de endereço em andamento
- Quando cancelar mudança de endereço fechar chamado de recolhimento somente se não houver nenum recolhimento desativado solicitado/automatico
- Quando finalizar recolhimento cancelar somente contratos que não tiverme a flag de mudança de endereço

Rota para buscar anos que o cliente possui fatura

---
#### Dia 28/10/2021
	- Ajudei Lucas com um PR de alteração de endereço e retenção
	- Finalizei correções com cancelamento de contratos ao finalizar recolhimento (correções em reativação)
	- Iniciei a REVRET-1559: Mesclar recolhimentos de alteração de endereço e desativado solicitado/automatico
	- Analisei uns casos do Asana
	- Me reuni com Nathan, wyssy e Nangelo sobre dashboard de retenção
	- Dividi com Alex as tasks para refatoração de faturas

---
#### Dia 29/10/2021
	- Fiz algumas coisas da REVRET-1561
	- Reunião com Kaio para situar no projeto
	- Conversei com o pessoal do back pra repassar algumas demandas
	- Estudei algumas coisas sobre operações binárias

---
#### Dia 01/10/2021
	- Finalizar REVRET-1561
	- Ver PRs
	- Analisar/Escolher algumas tasks para fazer
	- Reunir com Matheus pra elaborar um sql pra resolver um problema do Asana
	- Fiz a REVRET-1559

---
#### Dia 03/10/2021
	- Ver problemas do asana
	- Ajudar os meninos do back com as tasks
	- Ver tasks pendentes do back
	- Reunião sobre dashboard de retenção

---
#### Dia 04/10/2021
	- Ver as correções sobre ver pendecias que ja foram canceladas
	- Levantar duvidas sobre histroa de desativado solicitado
	- Corrigir caso que não registra retenção
	- Ajudei os meninos do back com as tasks
	- Analisei alguns casos do asana e resolvi um problema que foi repassado por Lauciano

---
#### Dia 05/10/2021
	- Ver PRs restantes
	- Ver com o pessoal do back se está tudo ok com o desenvolvimento das tasks deles
	- Ver caso que está com problema do Asana em solicitar cancelamento

---
#### Dia 10/11/2021
	- Reunião para alinhamento de dados do dashboard de retenção
	- Reunião com os backs para divisão de tarefas
	- Reunião com Marcelo para definir algumas estruturas de banco
	- Reuni com victória sobre algumas modificações que seriam necessárias na estrutura de integração com contratos

---
#### Dia 11/11/2021
	- Ver PRs
	- Tratar algumas coisas de alteração de endereço com Lucas e Matheus
	- Iniciar rota dos indicadores do dashboard de retenção
	- Reunião com os meninos do back para discutir como ficaria algumas coisas das tasks deles

---
#### Dia 12/11/2021
	- Ver PRs
	- Terminar rota para listar indicadores
	- Pegar outras tasks
	- Ver problemas do Asana
	- Conversa com Adriel para tirar algumas dúvidas
	- Ajudei Matheus com algumas coisas sobre o hotfix de ver contratos cancelados

---
#### Dias 16/11/2021
	- Finalizar documentação da rota de indicadores
	- Ver o que os meninos do back estão desenvolvendo para pegar novas tasks
	- Fiz reviews
	- Ajudei Lucas com algumas coisas
	- Corrigi Hotfix de mostrar contratos cancelados

---
#### Dias 17/11/2021
	- Pegar rota para listar ranking de cidades
	- Ver PRs
	- Monitorar Asana
	- Reunião breve sobre algumas coisas da alteração de endereço
	- Momento das fotos

---
#### Dia 18/11/2021
	- Ver PRs
	- Reunião sobre problemas encontrados na alteração de endereço
	- Reunião sobre os testes do back
	- Reunião sobre multas com Nathan e Wyssy
	- Reunião com o pessoal da central sobre as multas
	- Continuar na rota de ranking de cidades

---
#### Dia 19/11/2021
	- Continuar na rota de ranking de cidades
	- Reunião com o pessoal dos testes do back
	- Ver PRs
	- Ajudei os meninos do back com coisas diversas

---
#### Dia 22/11/2021
	- Adicionar indicador de total para ser usado par acalcular porcentagem nas outras rotas
	- Finalizar rota de listar ranking de cidades
	- Conversei algumas coisas com o pessoal dos testes do back
	- Vi PRs
	- Vi algumas coisas de alteração de endereço

---
#### Dia 23/11/2021
	- Editar rota de indicadores
	- Continuar rotas de estratificação
	- Mexi na rota de ranking de cidades
	- Reunião no inicio do dia com Daniel e Heitor

---
#### Dia 24/11/2021
	- Trabalhar nas correções dos indicadores e do ranking
	- Ver PRs
	- Ajudar os meninos com as demandas

---
#### Dia 25/11/2021
	- Esperar testes
	- Pegar alguma task
	- Ver pendencias do Asana
	- Ver PRs

---
#### Dia 30/11/2021
	- Reuniões de story points
	- Corrigi ranking de cidades
	- Editei filtro de grupo de cidades para ranking
	- Refatorei indicadores
	- Fix Review de PR
	- Vi algumas coisas sobre testes

---
#### Dia 01/12/2021
	- Fazer rota para trazer macro motivos de retenção com totais
	- Procurar rotas restantes
	- Começar testes unitarios de alguns arquivos
	- Iniciei refatoração de indicadores

---
#### Dia 02/12/2021
	- Continuar refatoração de indicadores
	- Ver PRs
	- Ajudar os meninos do back

#### Dia 03/12/2021
	- Corrigir problemas nas rotas do dashboard
	- Iniciar testes unitários

---
#### Dia 06/12/2021
	- Esperar correções de Juan nas rotas do dashboard
	- Verificar se existe mais alguma coisa pra fazer
	- Trabalhar nos testes do arquivo request_parser
	- Trabalhei nos testes unitários
	- Fiz review de PR
	- Ajuestei algumas coisas no meu ambiente de trabalho que estava com problema

#### Dia 07/12/2021
	- Continuar testes unitários
	- Ver PRs
	- Corrigir coisas do dashboard

---
#### Dia 08/12/2021
	- Continuar implementação testes unitários
	- Corrigir coisas do dashboard
	- Reunião cedo com Adriel, Iury e Danilo sobre assinatura de contratos relatado por Daniel
	- Analise de problematica repassada por Daniel

---
#### Dia 09/12/2021	
	- Finalizar testes da string.go
	- Validar se problema de Daniel foi resolvido
	- Aguardar se houver correções vinda do teste

---
#### Dia 10/12/2021
	- Analise de PRs abertas dos testes

---
#### Dia 10/01/2022
	- Análise do que estava sendo feito com os meninos do back
	- Reunião com Marcelo pra configurar acesso a prod
	- Análise e correção de problemas do Asana
	- Reviews de PRs

---
#### Dia 11/01/2022
	- Encontrar e resolver problema em HOTFIX que Juan tinha encontrado
	- Análise e correção de problemas do Asana
	- Review de PRs
	- Inicio de ajustes em código para refazer login no SSO

---
#### Dia 12/01/2022
	- Reunião com Lucas sobre alteração de endereço
	- Ver o que falta de tarefas na sprint
	- Tentar resolver pendencias do Asana
	- Ajudei os meninos com algumas coisas do finalizar retenção
	- Reunião com o pessoal dos contratos e Igor sobre modificações que serão necessárias

---
#### Dia 13/01/2022
	- Ajuste para recolhimento no endereço antigo
	- Ver problemas asana
	- Conversas com Lucas sobre alguns fluxos que precisavam ser corrigidos

---
#### Dia 14/01/2022
	- Continuar ajustes alt de dendereço com retenção
	- Vi os problemas vindo do hotfix reprovado por Juan
	- Vi algumas coisas com Lucas

---
#### Dia 15/01/2022
	- Validar o que está faltando em alt de endereço
	- Fiz uma validação para cancelamento parcial porém foi descontinuada pois o Lucas fez ela em outra PR
	- Fiz alguns selects para serem rodados em produção
	- Dei uma olhada em algumas rotas do dashboard de retenção

---
#### Dia 17/01/2022
	- Iniciei a hotfix REVRET-1821
	- Dar uma olhada nos fluxos finais de alt de endereço
	- Encontrar problema que esta ocorrendo com o finalizar retenção

---
#### Dia 18/01/2022
	- Finalizei hotfix REVRET-1821
	- Analisei e ajudei os meninos do back para organizar algumas tasks relacionadas a testes
	- Conversas com Marcelo para descobrir o que havia acontecido com o finalizar retenção
	- Vi alguns problemas do Asana
	- Fiz alguns selects para descobrir alguns problemas
	- Fiz uma correção no financeiro solicitado por Ivan

---
#### Dia 19/01/2022
	- Tentar finalizar hotfix REVRET-1739
	- Reunir com os meninos para validar o que falta de testes da utils

---
#### Dia 23/01/2022
	- Trabalhei no hotfix REVRET-1739
	- Iniciei a retenção no momento da reativação REVRET-1835
	- Fiz alguns SQLs para corrigir algumas porblemas de produção
	- Vi algumas PRs

---
#### Dia 24/01/2022
	- Trabalhei no hotfix REVRET-1739
	- Finalizei a REVRET-1835
	- Iniciei script para passar desativados para novo modelo de retenção

---
#### Dia 25/01/2022
	- Finalizar script para passar desativados para novo modelo de retenção
	- Corrigir problemas na tabela t_chamado_retencao_cancelamento
	- Reunião sobre testes automatizados

---
#### Dia 26/01/2022
	- Pegar tasks sobre dashboard de pendentes
	- Subir tasks concluidas para o branch especifico
	- Ver PRs
	- Analisei com Laucinao um problema que está acontecendo em produção no calculo de proporcional de uso
	- Analisei e ajustei um PR específica com Pedro de um hotfix

---
#### Dia 27/01/2022
	- Finalizar a task dos indicadores de pendentes
	- Ver PRs
	- Fiz ranking de cidades pendentes
	- Conversei algumas vezes com Lucas sobre o fluxo de alteração de endereço
	- Organizei algumas tasks para o Kaio fazer
	- Refatorei funções e condições base para os relatórios dos pendentes

---
#### Dia 28/01/2022
	- Ver PRs
	- Analisar o que esta faltando pra ser feito
	- Dar uma olhada nos hotfix e nas pendencias do Asana
	- Corrigi alguns códigos de PRs

---
#### Dia 31/01/2022
	- Ver PRs restantes
	- Pegar alguma task que esteja pendente
	- Analisar hotfix e asana
	- Analisar com Lucas os códigos sobre alteração de endereço com retenção e refatorar

---
#### Dia 01/02/2022
	- Ver PRs
	- Finalizar refatoração alteração de endereço REVRET-1863
	- Ajustes em reativação e retenção REVRET-1861
	- Trabalhando na parte de reativação com alteração de endereço e retenção REVRET-1853
	- Conversei algumas vezes com os meninos do back sobre as tasks que estavamos fazendo

---
#### Dia 02/02/2022
	- Ver PRs
	- Finalizar correções e tasks pendentes
	- Dar suporte para os meninos do back em alguma task

---
#### Dia 03/02/2022
	- Configuração do setup para o home office
	- Correções de PR para reativação com alteração de endereço no renteção
	- Configuração do front que estava com problemas junto com o Nathan

---
#### Dia 04/02/2022
	- Ver prs
	- Finalizar o que estiver pendente

---
#### Dia 07/02/2022
	- Fiz a refatoração da rota de listagem de pendências de assinaturas REVRET-1907
	- Tive algumas reuniões com Adriel para saber como a gente poderia refatorar a rota 
	- Conversei com os meninos do back sobre a refatoração que estava sendo feito nos arquivos do dashboard de retenção
	- Validei algumas coisas na rota de ranking de cidades que precisam ser consertadas REVRET-1912
	- Fiz um script pra automatiozar meus terminais

---
#### Dia 08/02/2022
	- Ver prs
	- Finalizar correções na REVRET-1912 do ranking de cidades
	- Dei uma olhada na correção das cidades distintas mas acabei passando pra Lucas por conta do meu pc
	- Trabalhei em alguns conflitos das branchs

---
#### Dia 09/02/2022
	- Ver PRs
	- Buscar o que esteja pendente para ser feito na sprint
	- Ajudar Lucas com a correção de alteração de endereço
	- Dar uma olhada na documentação de alteração de endereço para fazer a nova task
	- Encontrei um merge que não deveria ter sido feita

---
#### Dia 10/02/2022
	- Tentar corrigir merge que foi feito indevidamente na epic, nas historias e nas tasks
	- Vi PRs
	
---
#### Dia 13/02/2022
	- Mergear historias na epic para ela ficar atualizada
	- Olhar o documento de alteração de endereço
	- Resolver problemas com merges e conflitos
	- Ajudar os meninos do back com algumas coisas
	- Tentei ajudar Matheus front a ajeitar o back dele que tava quebrando

---
#### Dia 14/02/2022
	- Tentar reunir com Thiago mobile para ver o que a gente pode fazer na parte de iniciar suporte externo
	- Ver com Matheus a parte das pendências da task de Kaio
	- Iniciar tasks de alteração de endereço parcial
	- Vi algumas PRs

---
#### Dia 15/02/2022
	- Finalizar task de alteração de endereço parcial
	- Reuniões sobre alteração de endereço e agendamento
	- Iniciar correções na parte dos indicadores de pendentes e mandei para PR
	- Vi algumas PRs

---
#### Dia 16/02/2022
	- Ver correções no ranking de cidades
	- Fiz algumas correçoes no dashboard de pendentes de maneira geral
	- Analisar alteração de endereço o que está sendo feito
	- Vi algumas PRs

---
#### Dia 17/09/2022
	- Aguardar testes das tasks
	- Reunião após daily sobre o 4j ou j4
	- Corrigi algumas tasks
	- Conversei com o pessoal do back sobre algumas tasks

---
#### Dia 21/02/2022
	- Aguardar tasks para correção ou demandas novas
	- Ajustar algumas coisas no pc

---
#### Dia 23/02/2022
	- Reunião para dividir tasks do back
	- Vi problemas relatados por Ivan e Jackson (pedi para eles registrarem)
	- Ajudei Yuri com um problema

---
#### Dia 24/02/2022
	- Iniciar tasks sobre 4j
	- Ver PRs de Lucas de alteração de endereço
	- Resolvi alguns conflitos
	- TIrei algumas dúvidas com Adriel e com Victoria a respeito do 4j

---
#### Dia 25/02/2022
	- Ver PRs
	- Ajudei Kaio com a task dos eventos
	- Ajudei Matheus com a task do ranking
	- Conversei com Lucas algumas coisas sobre alteração de endereço
	- Fiz a task de filtro de demanda por fluxo
	- Fiz duas consultas no banco para gerar relatórios de suporte externo e recolhimentos que Ivan e Marcelo solicitaram

---
#### Dia 28/02/2022
	- Ajudei Kaio na task de finalizar retenção
	- Ajudei Matheus com a task de ranking de colaboradores
	- Trabalhei no retorno de dominio externo para as multas
	- criei duas permissões referentes a visualização e auditoria de fotos
	- Conversei com Lucas para decidir como a gente poderia resolver alguns problemas

---
#### Dia 01/03/2022
	- Ver PRs
	- Trabalhei em correções na listagem de multas para clientes de dominio externo durante a manhã
	- Conversei com o Matheus sobre o ranking de colaboradores
	- Repassei para o Kaio algumas informações sobre agendamento de pagamento
	- Passei boa tarde da tarde conversando com Junior Ivan Lucas e Kaio sobre o agendamento de pagamento e abri umas tasks que precisavam ser feitas

---
#### Dia 02/03/2022
	- Fiz tasks sobre script de pagamentos agendados para os chamados de retenção
	- Ajudei Kaio e o Matheus com Tasks
	- Expliquei pra Lucas algumas coisas sobre a solicitação de retenção para os desativados automáticos
	- Surgiu uma dúvida sobre o processo de desativado automatico

---
#### Dia 03/03/2022
	- Vi algumas PRs
	- Falei com Matheus sobre o ranking de cidades para fazer umas modificações na pr
	- Iniciei a task para finalizar retenção do desativado automático
	- Conversei algumas vezes com Lucas sobre a solicitação de cancelamento

---
#### Dia 04/03/2022
	- Conclui a REVRET-1989 sobre finalizar retenção com desativado automático
	- Ajustei umas coisas nas rotas de auditoria de fotos
	- Vi PRs
	- Fiz algumas coisas nos scripts de agendamento

---
#### Dia 07/03/2022
	- Buscar alguma task do back
	- Ajudar os meninos do back com as tasks




*Izac - Prédio GPS*

Arroz
Feijão de corda
Coxa de frango
Lasanha
Acelga c/ abacaxi
Tomate
Alface


---
### Ponto da reunião sobre refatoração dos testes
	- bouk/MonkeyPatch - Overload de funções
	- pg_flame - Custos de consultas no postgres
	- https://thoughtbot.com/blog/reading-an-explain-analyze-query-plan




Os custos de testar os data.go
	- As cunsultas sql serão testadas a parte em testes de integração
	- As funções do data podem ser testadas usando mocks de retornos das funções do banco (sql-mock)
	- Para a camada da aplicação poderiamos usar o di para injeção de modulos dos repositorios e mackar os resultados que vem de suas funções
	- https://github.com/mockery/mockery
	- https://github.com/sarulabs/di

Data
	- Testar a funcao utilizando SQLMock
	- Testar as consultas a parte como teste de integracao

Application
	- DI para injetar fabrica de repositorios
	- Funcoes compostas por outras
	- Refatoracao das proprias funcoes
	- Escrever novos casos complexos de forma que possam ser testado

Handler
	- Deserializacao da informacoes
	- Mock da application com monkey patch
	- Conversao dos dados para saida 



OK - Chamado de retenção não deve ser finalizado caso haja algum serviço no estado desativado automático que esteja: retido ou que não tenha sido posto para cancelamento;
OK - Chamado de recolhimento existente que está pendente deve passar para aguardando.
OK - Chamado de recolhimento deve ser restaurado normalmente com itens para recolhimento atualizados.

Se houve pagamento das faturas e mesmo assim foi encaminhado para recolhimento as referências a desativado automático devem ser removidas e os estados passados para desativado solicitado.