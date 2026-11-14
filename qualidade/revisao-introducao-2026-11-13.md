# Revisão da introdução em 13/11/2026

Unidade avaliada composta pelo capítulo 1 e pelas suas citações em `referencias.bib`. Aplicam-se os 24 critérios C01–C24 da versão 1.0 da rubrica, definida antes das alterações. O texto é a introdução de uma pesquisa em preparação. A avaliação do conteúdo dos capítulos futuros e dos resultados da aplicação pertence às próximas entregas.

## Rodada 0 — versão de entrada

SHA-256 de `capitulos/01-introducao.typ` antes desta revisão — `F530A37CE4846DE889996F575EC99F68F901578650BFB4026CB470F72D75C5C0`.

| Critério | Nota | Diagnóstico da versão de entrada |
| --- | --- | --- |
| C01 | 8 | A dimensão educacional aparece, mas a contribuição à formação e ao desenvolvimento de software precisa ficar explícita |
| C02 | 9 | Contexto apoiado em literatura identificável, sem diagnóstico local inventado |
| C03 | 9 | Benefícios e limites das evidências são considerados |
| C04 | 8 | A pergunta é explícita, mas “possibilidades” precisa de delimitação observável |
| C05 | 9 | Operações, tipo de circuito e exclusões estão definidos |
| C06 | 9 | Público e quantidade estão apresentados como previsão de aplicação |
| C07 | 7 | O pressuposto carece de condições explícitas para sua sustentação ou restrição |
| C08 | 9 | Objetivo geral corresponde à finalidade exploratória |
| C09 | 9 | Cinco objetivos verificáveis em lista não numerada |
| C10 | 8 | A ligação entre questão ampla, registros individuais e verificação técnica pode ser mais precisa |
| C11 | 8 | A justificativa apresenta princípios de avaliação, mas precisa aproximá-los da relevância deste recorte |
| C12 | 6 | Contribuição genérica, sem um antecedente específico que situe o que será produzido |
| C13 | 8 | Registros previstos são pertinentes, mas a unidade de análise e o papel da mediação devem ser explicitados |
| C14 | 8 | A conclusão é limitada aos casos, mas é preciso distinguir desempenho observado de eficácia de aprendizagem |
| C15 | 7 | Faltam a quantidade de entradas por operação e a distinção entre lógica binária e convenções de conexão do mod |
| C16 | 8 | “Mod” e “possibilidades” exigem explicação mais precisa |
| C17 | 9 | Há panorama específico de 2025 e fundamentos pertinentes de anos anteriores |
| C18 | 9 | Fontes anteriores identificadas e compatíveis com as alegações examinadas |
| C19 | 9 | Há síntese e atribuição das ideias, sem trechos copiados dos exemplos locais |
| C20 | 8 | Passagens genéricas enfraquecem a transição da literatura para o problema delimitado |
| C21 | 8 | Repetições entre contexto e justificativa e referências vagas ao recurso |
| C22 | 9 | A estrutura segue o template; organização do trabalho está corretamente reservada à consolidação dos capítulos |
| C23 | 9 | Compilação da versão anterior registrada na conversa; será repetida para a versão alterada |
| C24 | 5 | A condição de rascunho está indicada, mas falta declaração de apoio de IA no manuscrito |

As prioridades de revisão são C07, C12, C15 e C24, seguidas dos itens com nota 8. As notas são julgamentos editoriais internos, sujeitos a revisão. As atas dos TCCs locais confirmam aprovação global, mas não fornecem pareceres por critério para calibrar estas notas.

## Rodada 1 — revisão de conteúdo

SHA-256 após a primeira reescrita — `EE9A503F7E2013F3B8CB442DF419A61B9A35A7B629E8A13E82048B568238E0D2`.

Foram delimitadas a unidade de análise, as observações favoráveis e desfavoráveis ao pressuposto e as entradas consideradas nos circuitos. A justificativa passou a situar um antecedente específico, explicitar as entregas técnicas e educacionais e relacioná-las à formação em desenvolvimento de software. A declaração de apoio de IA foi incluída em nota no manuscrito, conforme o item 6.3 do regulamento atual.

Na releitura, permaneceram três pontos materiais.

- C07 e C13 ficaram em 8 porque a dependência de mediação aparecia como restrição sem distinguir orientação sobre o conteúdo e ajuda para operar o jogo.
- C14 ficou em 8 porque conhecimentos prévios e familiaridade com o jogo ainda não apareciam no texto como condições da interpretação.
- C16 e C21 ficaram em 8 porque o termo “acíclicas” e um parágrafo extenso sobre a aplicação podiam ser apresentados com maior clareza.

Os demais critérios textuais alcançaram 9 nesta rodada. C23 permaneceu pendente da compilação e da inspeção visual da versão final. A rodada seguinte corrige esses pontos antes de reaplicar a rubrica completa.

## Rodada 2 — delimitação e primeira inspeção visual

SHA-256 da versão examinada — `26DD7F5BFF99ED15B2500149B78ED56AC08F95FEB13B2F88BDEB07B1CB7B81E9`.

A releitura confirmou a distinção entre mediação conceitual e ajuda de operação, a consideração de conhecimentos prévios e a delimitação dos casos. A compilação do capítulo e de `main.typ` foi concluída com sucesso.

A inspeção das cinco páginas do capítulo identificou uma última página com apenas duas linhas, além de uma transição pouco econômica no fim da contextualização. C21 e C23 ficaram em 8 nesta rodada. A próxima alteração reduz repetições e frases de encaminhamento para melhorar a concisão e a distribuição do texto, preservando as informações e o estilo do template.

## Rodada 3 — versão revisada e reavaliação completa

SHA-256 do capítulo revisado — `C4BAEDBB61C5C413A047AD40934A74596108D3067C02C905A45CB493717DFDBA`.

SHA-256 de `referencias.bib` — `5B1AF4A03DBDB1C35DCB1DCB4F05701343EFA59192EEE1EF770203793EFF31D7`.

As repetições foram reduzidas na contextualização, no encaminhamento das convenções técnicas e na justificativa. A nova renderização resultou em quatro páginas, todas inspecionadas. A contextualização termina na primeira página e a justificativa termina na quarta, com texto e nota legíveis, sem sobreposição ou página residual de duas linhas.

| Critério | Nota final | Evidência da versão revisada |
| --- | --- | --- |
| C01 | 9 | O último parágrafo da justificativa relaciona requisitos, decisões de desenvolvimento, verificação e uso educacional |
| C02 | 9 | A contextualização apresenta o conteúdo e os desafios com Dôndici et al., sem atribuir dificuldades já observadas aos futuros participantes |
| C03 | 9 | A contextualização articula fundamentos de aprendizagem baseada em jogos e limites das avaliações publicadas |
| C04 | 9 | A pergunta de 1.2 delimita público, conteúdo e atividade; os parágrafos seguintes explicitam observações favoráveis e dificuldades |
| C05 | 9 | O segundo parágrafo de 1.2 especifica quatro operações, número de entradas, valores definidos, ausência de realimentação e exclusões |
| C06 | 9 | A aplicação com um ou dois estudantes é prevista; a tarefa por participante é a unidade de análise |
| C07 | 9 | Em 1.3, identificação, previsão e explicação são confrontadas com erros e interpretações equivocadas, considerando contexto e mediação |
| C08 | 9 | Em 1.4, “Avaliar” orienta uma única finalidade vinculada ao problema, à correção funcional e aos registros exploratórios |
| C09 | 9 | Em 1.5, cinco itens relacionam fundamentos, documentação, atividades, verificação e análise a evidências identificáveis |
| C10 | 9 | As seções 1.2 a 1.5 mantêm público, operações, aplicação exploratória e observações individuais coerentes |
| C11 | 9 | A justificativa relaciona o recorte ao antecedente de Cagnini et al. e aos fundamentos de alinhamento e qualidade de recursos |
| C12 | 9 | O último parágrafo de 1.6 especifica documentação técnica, regras, verificação, atividades e análise individual como entregas pretendidas |
| C13 | 9 | Em 1.2 e 1.3, a análise por tarefa, os registros e a distinção entre ajudas são compatíveis com a escala planejada |
| C14 | 9 | A interpretação considera conhecimentos prévios, familiaridade e mediação; as conclusões se limitam aos casos e às condições das sessões |
| C15 | 9 | Entradas binárias conectadas e números de entradas estão delimitados; convenções de desconexão e extensão das portas têm documentação própria prevista |
| C16 | 9 | “Mod” e “acíclicas” são explicados; possibilidades e dificuldades recebem definições observáveis em 1.2 |
| C17 | 9 | O panorama específico de 2025 acompanha fundamentos pedagógicos e antecedente temático; cada fonte cumpre função identificável |
| C18 | 9 | Seis chaves de citação correspondem a referências identificadas, com autores, ano, veículo e endereço de consulta; as alegações respeitam os trechos examinados |
| C19 | 9 | O texto sintetiza as fontes e atribui suas ideias; os exemplos locais foram utilizados para a rubrica, com redação independente no capítulo |
| C20 | 9 | A sequência apresenta conteúdo, literatura, recorte, pergunta, pressuposto, objetivos e contribuição |
| C21 | 9 | A terceira revisão remove repetições e reduz frases de encaminhamento; os parágrafos distinguem cenário, análise, pressuposto e relevância |
| C22 | 9 | Preservam-se a ordem e os rótulos das seis seções redigidas, a proposta em 1.3 e a lista não numerada em 1.5; a organização dos capítulos fica reservada à sua consolidação, conforme o template |
| C23 | 9 | Compilação do capítulo e de `main.typ` concluída; quatro imagens da última versão inspecionadas; `git diff --check` concluído sem apontamentos |
| C24 | 9 | Nota de apoio de IA no manuscrito, verbos prospectivos e registro explícito das decisões ainda sujeitas à revisão do autor e da orientação |

Os 24 critérios aplicáveis atingiram o limiar interno 9 nesta unidade. O resultado decorre da autoavaliação editorial documentada e permanece sujeito à apreciação do autor e do orientador. As notas do produto, da apresentação oral e dos resultados futuros serão atribuídas nas etapas correspondentes.

## Verificações e vínculo entre objetivos e evidências

| Objetivo específico | Evidência prevista para a etapa correspondente |
| --- | --- |
| Sistematizar fundamentos | Síntese conceitual e decisões didáticas fundamentadas no referencial |
| Documentar requisitos, decisões e regras | Descrição do desenvolvimento e especificações relacionadas ao recorte |
| Elaborar atividades | Roteiro com enunciados, circuitos e respostas esperadas |
| Verificar comportamento | Tabelas verdade independentes e registros dos circuitos da versão utilizada |
| Analisar registros individuais | Relato por participante e tarefa, com explicações, erros e mediação |

As evidências acima orientam os próximos capítulos. Nesta introdução, foram avaliadas sua correspondência com os objetivos e a precisão da apresentação do projeto.

## Pendências externas e alcance da entrega

- Confirmar com o orientador o problema, o objetivo e o desenho exploratório com um ou dois participantes.
- Definir campus, características dos estudantes, recrutamento, calendário, acompanhamento e protocolo.
- Detalhar na metodologia os procedimentos institucionais de participação e tratamento dos registros, conforme o contexto da aplicação.
- Consolidar a organização do trabalho após a escrita dos capítulos e atualizar o estado da declaração de apoio de IA na versão de entrega.
- Verificar, antes da coleta, a versão do mod e os relatórios que sustentarão os resultados técnicos.

Essas dependências estão documentadas como decisões e etapas futuras. A presente entrega é a introdução revisada para orientação.

## Persistência da rotina

O ciclo foi registrado nos arquivos `AGENTS.md` da raiz deste repositório e do workspace `C:/Users/Usuario/Documents/ChatGPT/TCC`. A rubrica contém também critérios específicos de metodologia, desenvolvimento, resultados e conclusão. Nas próximas alterações, registrar nova avaliação e reabrir os critérios afetados, mesmo quando já tiverem alcançado o limiar nesta versão.
