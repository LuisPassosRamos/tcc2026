// capitulos/01-introducao.typ — Capítulo 1: Introdução.
// Revisão em 13/11/2026 conforme qualidade/criterios.md.
// Recorte proposto: aplicação exploratória com 1 ou 2 estudantes do ensino médio.
// Público e quantidade informados pelo autor; problema, pressuposto e objetivos são propostas.
// Confirmar campus, conhecimentos prévios, atividades e protocolo antes da aplicação.
#import "../ifbasaj-tcc/imports.typ": *
#show: capitulo.with(numero: 1)

= Introdução <cap-introducao>

== Contextualização <sec-contextualizacao>

O estudo de portas lógicas e de suas combinações fornece fundamentos para a compreensão dos sistemas digitais. Sua aprendizagem envolve relacionar operações booleanas, representações dos circuitos e valores de entrada e saída. No ensino desses conteúdos, a abstração dos conceitos e a articulação entre teoria e prática constituem desafios discutidos por #prose("dondici2025").#footnote[A organização do plano, a busca de fontes, a redação preliminar e a revisão deste manuscrito contaram com apoio do Codex, ferramenta de inteligência artificial generativa. Cabe ao autor conferir o conteúdo, as referências e as decisões apresentadas, em diálogo com a orientação.]

Os jogos educacionais digitais constituem uma das abordagens investigadas para a exploração desses conteúdos. Seu uso envolve a articulação entre a experiência de jogar, as tarefas propostas e os objetivos de aprendizagem. #prose("plass2015") discutem essa articulação a partir de perspectivas cognitivas, motivacionais, afetivas e socioculturais. Esse referencial permite examinar tanto o conteúdo trabalhado quanto as condições de interação em que as atividades ocorrem.

Em uma revisão sistemática com meta-análise, #prose("clark2016") identificaram resultados favoráveis ao uso de jogos digitais na aprendizagem, com variações associadas às características dos jogos e dos estudos analisados. No campo específico dos circuitos lógicos, #prose("dondici2025") apontam limitações na avaliação da eficácia dos jogos encontrados. A investigação de uma aplicação educacional demanda, portanto, a delimitação das atividades, do contexto de uso e das evidências que permitirão examinar a experiência.

O foco deste trabalho é a exploração das relações entre entradas e saídas de portas lógicas por estudantes do ensino médio, em atividades de identificação, previsão e análise de circuitos.

== Problema de pesquisa <sec-problema>

Propõe-se a seguinte questão de pesquisa: _quais possibilidades e dificuldades se apresentam na exploração das relações entre entradas e saídas de portas lógicas por estudantes do ensino médio durante atividades interativas de construção e análise de circuitos?_

O recorte proposto abrange AND, OR e XOR com duas entradas e NOT com uma entrada, seguidas de combinações simples e acíclicas, isto é, sem caminhos de realimentação. As atividades considerarão entradas conectadas com valores binários definidos. Circuitos sequenciais, projeto de processadores e circuitos eletrônicos físicos ficam fora do escopo da investigação.

A aplicação prevista envolve um ou dois estudantes do ensino médio do Instituto Federal de Educação, Ciência e Tecnologia da Bahia, em caráter exploratório. A unidade de análise será a realização de cada tarefa por participante, incluindo previsões, explicações, erros e ajuda recebida. A interpretação considerará os conhecimentos prévios dos participantes, a familiaridade com o jogo e a mediação durante as atividades.

As possibilidades de uso serão examinadas pela realização das ações propostas e pela relação entre as explicações e o comportamento dos circuitos. As dificuldades serão caracterizadas pelos obstáculos conceituais e de interação registrados nas sessões. As conclusões se limitarão aos casos acompanhados e às condições da aplicação.

== Hipótese ou pressuposto da solução <sec-hipotese>

Parte-se do pressuposto de que a construção e a análise de circuitos em um ambiente de jogo podem favorecer a exploração das relações entre entradas e saídas de portas lógicas, mediante tarefas de previsão e explicação do comportamento observado. Para investigar esse pressuposto, propõe-se o uso do LogicGates, um mod para o Hytale desenvolvido pelo autor. O termo _mod_ designa uma extensão que acrescenta ou modifica recursos de um jogo. O recurso desenvolvido oferece componentes de entrada, portas lógicas, cabos e indicadores visuais para a montagem de circuitos.

O pressuposto será examinado por meio da correspondência dos estados simulados com tabelas verdade independentes da implementação e dos registros de uso pelos participantes. A identificação das entradas e saídas, a formulação de previsões e a explicação coerente dos resultados constituirão indícios favoráveis à exploração pretendida. Erros persistentes e interpretações equivocadas dos indicadores serão analisados como possíveis restrições, considerando os conhecimentos prévios e as intervenções realizadas.

A análise da mediação distinguirá a orientação sobre os conceitos da ajuda necessária à operação do jogo. Essa distinção permitirá discutir as condições da execução das tarefas e o apoio requerido em cada caso. O desempenho observado será interpretado no contexto das sessões, com alcance exploratório.

As convenções do software para conexões ausentes e para portas com mais entradas serão explicitadas no desenvolvimento, conforme o recorte da @sec-problema.

== Objetivo geral <sec-objetivo-geral>

Avaliar a adequação de um recurso interativo à exploração das relações entre entradas e saídas de portas lógicas por estudantes do ensino médio, considerando sua correção funcional e os registros de uma aplicação exploratória.

== Objetivos específicos <sec-objetivos-especificos>

- Sistematizar os fundamentos de lógica digital e de aprendizagem baseada em jogos pertinentes às atividades propostas;
- Documentar os requisitos, as decisões de desenvolvimento e as regras de funcionamento do recurso relacionadas ao recorte didático;
- Elaborar uma sequência de atividades de identificação, previsão e análise do comportamento de portas lógicas e circuitos combinacionais;
- Verificar a correspondência entre o comportamento dos circuitos avaliados e as tabelas verdade especificadas de forma independente da implementação;
- Analisar os registros individuais da aplicação quanto à execução das tarefas, às explicações apresentadas, às dificuldades de uso e à mediação necessária.

== Justificativa <sec-justificativa>

#prose("cagnini2015") relatam uma experiência com desafios no Minecraft envolvendo portas lógicas e multiplexadores, aplicada a ingressantes de cursos de Computação no ensino superior. O presente trabalho delimita outro contexto de aplicação, com estudantes do ensino médio e atividades centradas em quatro operações lógicas. A mudança de público motiva o exame das tarefas e das condições de uso.

A relevância educacional da investigação decorre da articulação entre conteúdo, atividade e evidência de uso. #prose("biggs1996") apresenta o alinhamento entre objetivos, atividades de ensino e avaliação como princípio de planejamento. #prose("leacock2007") incluem a precisão do conteúdo e a usabilidade da interação entre as dimensões de qualidade dos recursos educacionais multimídia. Esses fundamentos orientam a organização das tarefas e a análise das condições em que os participantes as realizam.

A contribuição técnica pretendida reúne a documentação de requisitos e decisões de desenvolvimento, a especificação das regras dos componentes e a verificação de circuitos em relação às operações booleanas selecionadas. No campo educacional, pretende-se produzir uma sequência de atividades com respostas esperadas e uma análise dos registros individuais da aplicação. Essas entregas articulam desenvolvimento de software e avaliação de uso de um recurso educacional. Os resultados poderão subsidiar ajustes no artefato e no roteiro, bem como orientar aplicações posteriores.

// == Organização do trabalho <sec-organizacao>
// Redigir após a consolidação dos capítulos, conforme a orientação do template.
