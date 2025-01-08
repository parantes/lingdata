#' Relação entre frequência de F1 e duração de vogal
#'
#' Valores de duração em milissegundos (ms) e valores do primeiro
#' formante (F1) em Hertz (hz) de vogais orais de um informante masculino
#' do português paulista.
#'
#' @format Um dataframe com 234 observações de três variáveis.
#' \describe{
#'   \item{vogal}{fator com sete níveis correspondentes às sete vogais
#'   tônicas do português brasileiro.}
#'   \item{dur}{vetor numérico, valor da duração da vogal medida em ms.}
#'   \item{F1}{vetor numérico, valor de F1 em Hz no ponto médio da vogal.}
#' }
#' @details Um informante masculinos do interior de São Paulo com idade
#' entre 20 e 25 anos no momento da gravação leu um conjunto de frases
#' isoladas do tipo "Digo PALAVRA-CHAVE baixinho." Cada palavra-chave é
#' um vocábulo trissilábico paroxítono terminado em /a/. Palavras com
#' todas as vogais tônicas e pré-tôncias do português brasileiro
#' aparecerem nas palavras-chave. Este conjunto de dados contém apenas
#' a duração e F1 das vogais tônicas, medidas após a segmentação e
#' etiquetagem das vogais.
#' @source Os dados foram gravados para o trabalho de colaboração de
#' Plinio A. Barbosa em 2014 para o Projeto Temático "Fronteiras e
#' assimetrias em fonologia e morfologia" coordenado por Filomena S.
#' Sandalo (DL/Unicamp).
#' @examples
#' data(correlartic)
#' summary(correlartic)
"correlartic"

#' Efeito de dois disfarces vocais sobre F1
#'
#' Dados de frequência em Hertz do primeiro formante (F1) das vogais
#' orais da leitura de um parágrafo em três condições de enunciação:
#' leitura habitual, leitura com lápis na boca, leitura imitando a fala
#' do Sílvio Santos.
#'
#' @format Um dataframe com 376 observações de duas variáveis.
#' \describe{
#'   \item{cond}{fator com 3 níveis, correspondentes ao disfarce leitura
#'   com lápis (\code{LAPIS}), imitação (\code{SILVI}) e fala habitual
#'   \code{HABIT}.}
#'   \item{F1}{vetor numérico, frequência do primeiro formante em Hertz
#'   das vogais orais nas três condições.}
#' }
#' @details
#' A informante é paulista, cerca de 20 anos no momento da gravação e
#' leu um texto de cerca de 120 palavras de uma transcrição da fala do
#' apresentador de televisão Silvio Santos em três condições e três
#' vezes cada uma, escolhendo-se a melhor leitura.  Na primeira vez leu
#' de forma natural, com sua voz habitual; na segunda vez imitando o
#' apresentador de televisão, e, por fim, na terceira mordendo um lápis
#' na horizontal entre os dentes cerrados sem treinamento algum. As
#' vogais orais foram segmentadas e as frequências do primeiro formante
#' foram medidas em Hertz no ponto médio das mesmas.
#' @source
#' Dados coletados em 2013 por Renata Passetti do Grupo de Estudos de
#' Prosódia da Fala da Universidade Estadual de Campinas para sua
#' pesquisa de Iniciação Científica, intitulada "Desviando da própria
#' fala: implicações para a verificação de locutor em situações de
#' disfarces vocais" (processo FAPESP 11/23054-3).
#' @examples
#' data(disfarce)
#' summary(disfarce)
"disfarce"

#'Efeito do celular sobre F1 e F2 de vogais orais do PB
#'
#' Dados de frequência dos dois primeiros formantes (F1 e F2) de vogais
#' orais do português brasileiro (PB) em gravação direta e via celular
#' GSM de um informante paulista masculino.
#'
#' @format Um dataframe com 478 observações de quatro variáveis.
#' \describe{
#'   \item{cond}{fator com 2 níveis, identificando gravação direta
#'   (\code{dir}) e via celular (\code{cel}).}
#'   \item{vogal}{fator com 6 níveis, indicando a vogal oral em que as
#'   frequências formânticas foram medidas.}
#'   \item{F1}{vetor numérico, frequência de F1 em Hz.}
#'   \item{F2}{vetor numérico, frequência de F2 em Hz.}
#' }
#' @details
#' O informante conversou via celular com a experimentadora e uma placa
#' permitiu gravar seu sinal no celular da experimentadora. Um microfone
#' próximo a sua boca permitiu gravar ao mesmo tempo sua fala sem
#' intervenção do aparelho. Assim, a única diferença entre os valores de
#' frequências dos formantes entre os sinais de fala é devida ao efeito
#' da filtragem aplicada pelo celular.
#' @source
#' Dados coletados por Renata Regina Passetti em 2014 no Grupo de
#' Estudos de Prosódia da Fala, sediado da Universidade Estadual de
#' Campinas para sua Dissertação de Mestrado.
#' @references
#' PASSETTI, R. R. \emph{O efeito do telefone celular no sinal da fala:
#' Uma análise fonético-acústica com implicações para a verificação de
#' locutor em português brasileiro}. 2015. Dissertação de Mestrado -
#' Universidade Estadual de Campinas, Campinas, 2015.
#' @examples
#' data(efeitocel)
#' summary(efeitocel)
"efeitocel"

#' Epêntese da vogal /i/ em português brasileiro
#'
#' Dados de ocorrência de epêntese vocálica em português brasileiro em
#' diferentes encontros consonantais.
#'
#' @format Um dataframe com 71 observações de 9 variáveis.
#' \describe{
#'   \item{pal}{fator com 24 níveis, correspondentes a palavras contendo
#'   sequências /CiC/ e encontros consonantais /CC/ com possível epêntese
#'   de /i/.}
#'   \item{tipo}{fator com níveis \code{epe} (contextos em que pode
#'   acontecer epêntese) e \code{fon} (contextos em que o /i/ é
#'   fonológico).}
#'   \item{sil}{fator com níveis \code{pos} (sílaba pós-tônica) e
#'   \code{pre} (sílaba pré-tônica), correspondetes à tonicidade da
#'   sílaba em que a epêntese pode acontecer.}
#'   \item{cons}{fator com 12 níveis, correspondentes às consoantes nas
#'   sequências /CiC/ e /CC/ com possível epêntese.}
#'   \item{modo}{fator com níveis \code{FP} \code{NN} \code{PF} \code{PN}
#'   \code{PP}, correspondentes à classe das consoantes nas sequências
#'   /CiC/ e /CC/ com possível epêntese: fricativa (F), plosiva (P) e
#'   nasal (N).}
#'   \item{rep}{fator com 3 níveis, indica a repetição da sessão de
#'   gravação.}
#'   \item{vog}{fator com níveis \code{n} e \code{s}, indicando se a
#'   vogal /i/ está acusticamente ausente (\code{n}) ou presente
#'   (\code{s}) na palavra.}
#'   \item{dur}{vetor numérico, indicando a duração bruta da vogal /i/ em
#'   milissegundos quando ela está presente.}
#'   \item{norm}{vetor numérico, duração normalizada da vogal /i/ em
#'   z-\emph{scores} quando ela está presente.}
#' }
#' @details
#' Palavras-chave (coluna \code{pal}) foram inseridas em frases-veículo
#' do tipo "Digo \emph{palavra-chave} [bem devagar|para ele|lentamente]".
#' Foram gravadas três repetições de cada frase-veículo em uma única
#' sessão de gravação. A ordem das frases foi aleatorizada antes de cada
#' reapresentação da lista de estímulos à informante. As frases foram
#' apresentadas uma por vez na forma escrita. A informante é do sexo
#' feminino, natural de Recife-PE, com 40 anos na época da gravação.
#' @source
#' Dados coletados por Pablo Arantes em 2012 no Laboratório de Fonética
#' da Universidade Federal de Minas Gerais.
#' @examples
#' data(epentese)
#' summary(epentese)
"epentese"

#' Efeito da distância entre interlocutores sobre parâmetros acústicos
#'
#' Efeito da distância entre interlocutores sobre a duração, frequência
#' fundamental (f0) e ênfase espectral em vogais de frases isoladas
#' produzidas por quatro informantes masculinos da variedade paulista do
#' português brasileiro.
#'
#' @format Um dataframe com 143 observações de 4 variáveis.
#' \describe{
#'   \item{dist}{vetor numérico, valor da distância entre os
#'   interlocutores em metros.}
#'   \item{dur}{vetor numérico, valor da duração da vogal medida em
#'   milissegundos.}
#'   \item{f0med}{vetor numérico, valor da mediana da frequência
#'   fundamental em Hertz da vogal medida.}
#'   \item{enfespec}{vetor numérico, valor da ênfase espectral vogal
#'   medida em decibeis.}
#' }
#' @details
#' Quatro informantes masculinos decoraram a frase curta "Compro muitas
#' frutas, carne e milho" e a usaram para responder à  pergunta "O que
#' você compra quando vai à feira?" feita por um interlocutor (o
#' experimentador) localizado a 5 distâncias distintas, de tal forma que
#' a frase fosse ouvida claramente. As distâncias foram baseadas em
#' trabalho prévio de Lindh e Eriksson (2007): 0,30 m, 1,5 m, 3 m, 25 m
#' e 40 m. Todos os informantes são do interior de São Paulo com idade
#' entre 20 e 25 anos no momento da gravação. As vogais das
#' palavras-chave foram segmentadas e etiquetadas. Um script elaborado
#' por Plinio A. Barbosa em 2014 permitiu a extração das variáveis
#' dependentes presentes no conjunto de dados.
#' @source
#' Os dados foram coletados por Fernanda C. Grossi para sua Monografia
#' de curso intitulada "Esforço Vocal: uma análise de algumas variáveis
#' que o afetam", apresentada em 2014.
#' @references
#' LINDH, J.; ERIKSSON, A. Robustness of Long Time Measures of
#' Fundamental Frequency. \emph{In}: 8TH ANNUAL CONFERENCE OF THE
#' INTERNATIONAL SPEECH COMMUNICATION ASSOCIATION, 2007, Antwerp,
#' Belgium. \emph{Proceedings of the 8h Annual Conference of the
#' International Speech Communication Association}. Antwerp, Belgium,
#' 2007. p. 2025–2028.
#' @examples
#' data(esforcovoc)
#' summary(esforcovoc)
"esforcovoc"

#' Taxas de elocução e articulação em dois estilos de elocução
#'
#' Valores de taxa de elocucão e taxa de articulação em sílabas fonéticas
#' por segundo nas falas lida e narrada em 10 informantes da variadade
#' paulista do português brasileiro.
#' @format Um dataframe com 161 observações de 3 variáveis.
#' \describe{
#'   \item{estilo}{fator com 2 níveis, indicando se a fala é lida
#'   (\code{RE}) ou narrada (\code{ST}).}
#'   \item{taxaeloc}{vetor numérico, valor da taxa de elocução de um
#'   trecho de fala pré-definido.}
#'   \item{taxaartic}{vetor numérico, valor da taxa de articulação de um
#'   trecho de fala pré-definido.}
#' }
#' @details
#' Dez informantes leram um texto de cerca de 1600 palavras sobre a
#' origem dos pastéis de Belém e em seguida o narraram. Trechos
#' aleatórios entre 10 e 20 segundos foram extraídos com a anotação das
#' sílabas fonéticas nos dois estilos de elocução. Um script do Praat
#' calculou a taxa de elocução desses trechos, o que inclui as paulas
#' silenciosas. O mesmo script suprime as sílabas fonéticas pré-pausais
#' e correspondentes a picos de duração local para calcular uma medida
#' mais conservadora da taxa de articulação. Gera-se assim um arquivo de
#' texto que contém a identificação dos informantes e do estilo de cada
#' trecho. Todos os informantes são do interior de São Paulo com idade
#' entre 20 e 35 anos no momento da gravação. Seus dados foram agrupados
#' porque se comportam da mesma maneira para os dois tipos de taxa.
#' @examples
#' data(estilos)
#' summary(estilos)
"estilos"

#' F0 de assertivas e interrogativas em português brasileiro
#'
#' Valores de f0 em contornos normalizados temporalmente nas modalidades
#' assertiva e interrogativas em português brasileiro.
#' @format Um dataframe com 288 observações de 8 variáveis.
#' \describe{
#' 	\item{speaker}{fator com 4 níveis, correspondentes aos falantes
#' 	presentes na amostra, dois femininos (\code{fem.1} e \code{fem.2}) e
#' 	dois masculinos (\code{masc.1} e \code{masc.2}).}
#' 	\item{modal}{fator com 2 níveis, correspondentes às modalidades de
#' 	frase, assertiva \code{asser} e interrogativa \code{inter}.}
#' 	\item{position}{fator com 6 níveis, correspondentes ao índice das
#' 	sílabas que formam o contorno.}
#' 	\item{label}{fator com 6 níveis, correspondentes às sílabas das
#' 	palavras presentes no contorno.}
#' 	\item{sample}{fator com 36 níveis, índice da amostra normalizada de
#' 	f0 no contorno.}
#' 	\item{f0}{vetor numérico, valor de f0 (em Hertz) de cada amostra.}
#' 	\item{step}{vetor numérico, diferença de tempo (em segundos) entre
#' 	as amostras normalizadas.}
#' 	\item{time}{vetor numérico, instante de tempo real (em segundos) em
#' 	que a amostra normalizada foi coletada.}
#' }
#' @details
#' Contornos de f0 da frase "Marina cantava" enunciadas em duas
#' modalidades (assertiva e interrogativa) por quatro falantes nativos
#' do português brasileiro.
#'
#' Os contornos de f0 foram extraídos das amostras de fala
#' disponibilizadas em conjunto com o texto da dissertação de Mestrado
#' de Luma Miranda (2015).
#'
#' As curvas de f0 foram extraídas usando o programa de análise acústica
#' Praat e posteriormente normalizadas temporalmente usando o script
#' \code{time-normalized-f0} (Arantes, 2021).
#'
#' A normalização temporal foi aplicada tendo como unidade de referência
#' a sílaba. Valores de f0 foram amostrados em seis pontos
#' isocronicamente espaçados. Cada contorno completo é composto por um
#' total de 36 amostras de f0. A curva de f0 bruta passou por suavização
#' usando um parâmetro de largura de banda de 10 Hz.
#' @references
#' ARANTES, P. \emph{Time-normalized-f0: Praat script to perform
#' time-normalization of F0 contours}. Versão v2.0. Zenodo, 2021.
#' Disponível em: \url{https://zenodo.org/record/4489748}.
#'
#' MIRANDA, L. da S. \emph{Análise da entoação do português do Brasil
#' segundo o modelo IPO}. 2015. 161 f. Dissertação de Mestrado -
#' Universidade Federal do Rio de Janeiro, Rio de Janeiro, 2015.
#' @examples
#' data(f0_modal)
#' summary(f0_modal)
"f0_modal"

#' F0 em três estilos de fala
#'
#' Valores de f0 de fala produzida em três estilos de elocução em sete
#' línguas.
#' @format Um dataframe com 3.865.793 observações de 5 variáveis.
#' \describe{
#' 	\item{lang}{fator com 5 níveis, correspondentes aos códigos das sete
#' 	línguas de acordo com o padrão ISO 639 -- \code{deu} (alemão),
#' 	\code{eng} (inglês), \code{est} (estoniano), \code{fra} (francês)
#' 	\code{ita} (italiano), \code{por} (português) e \code{swe} sueco}
#' 	\item{style}{fator com três níveis, correspondentes aos três estilos
#' 	de elocução}
#' 	\item{speaker}{fator com 10 níveis, correspondentes aos dez
#' 	informantes de cada língua, cinco do sexo feminino (\code{f1} a
#' 	\code{f5}) e cinco do sexo masculino (\code{m1} a \code{m5})}
#' 	\item{time}{vetor numérico, instante de tempo na gravação em segundos
#' 	em que cada valor de f0 foi coletado.}
#' 	\item{f0}{vetor numérico, valor de f0, medido em Hertz.}
#' 	}
#' @details
#' Os contornos de f0 contidos neste conjunto de dados fazem parte de um
#' banco de dados de gravações chamado "A typology for word stress and
#' speech rhythm based on acoustic and perceptual considerations", reunido
#' por Anders Eriksson (Universidade de Estocolmo, Suécia) e projetado
#' para estudar o acento lexical em várias línguas. No momento em que o
#' conjunto de dados foi gerado, as línguas presentes no corpus eram
#' alemão, estoniano, francês, inglês britânico, italiano, português
#' brasileiro e sueco.
#'
#' O corpus foi elaborado para elicitar três diferentes estilos de
#' elocução: fala espontânea, leitura de frases e leitura de palavras. A
#' fala espontânea foi obtida por meio de entrevistas semidirigidas
#' informais com os participantes, conduzidas por um falante nativo que
#' trabalhava no projeto. Essas gravações foram então transcritas
#' ortograficamente e usadas para produzir o material para os outros dois
#' estilos de fala.
#'
#' Frases contendo palavras-alvo adequadas para experimentos de acento
#' lexical foram selecionadas das gravações das entrevistas, a partir de
#' trechos de fala fluente que não apresentavam erros de fala. Na etapa
#' seguinte, os falantes foram chamados novamente e solicitados a ler as
#' frases e palavras que haviam produzido em sua fala espontânea. Dessa
#' forma, foi possível obter o mesmo conteúdo linguístico nos três estilos
#' de fala.
#'
#' Os participantes foram selecionados de modo a minimizar variações
#' devido a diferenças linguísticas regionais e de idade. Todos os
#' participantes recrutados falavam um padrão regional bem definido. A
#' variação etária dos falantes foi mantida dentro de margens estreitas
#' para todas as línguas analisadas. Foram recrutados cinco falantes do
#' sexo feminino e cinco do sexo masculino de cada língua.
#' @source
#' Os contornos de f0 das gravações foram extraídos usando o programa de
#' análise acústica Praat por meio de scripts especializados (Arantes,
#' 2019, 2021) e posteriormente verificados manualmente por até quatro
#' pessoas treinadas para identificar possíveis erros de extração. As
#' seguintes pessoas trabalharam para a extração em seus projetos de
#' pesquisa, orientadas por Pablo Arantes (DL/UFSCar): Maria Érica
#' Linhares (FAPESP processo 2014/21161-5), Suska Gutzeit
#' (PIBIC-CNPq/UFSCar edital 2014-2015) e Isabela Silveira (FAPESP
#' processo 2016/16544-8). Análises dos dados de f0 presentes neste
#' conjunto de dados são reportadas em Arantes (2021) e Arantes e
#' Linhares (2017).
#' @references
#' ARANTES, P. \emph{Better_f0: Praat script for better f0 extraction}.
#' Versão v1.0. Zenodo, 2019. Disponível em:
#' \url{https://zenodo.org/record/3470107}.
#'
#' ARANTES, P. \emph{Effects of speaking style on the shape of
#' fundamental frequency distributions}. Revista da ABRALIN, p. 1–39,
#' 2021.
#'
#' ARANTES, P. \emph{F0-outliers: Identify possible extraction errors in
#' Pitch objects}. Versão v1.0. Zenodo, 2021. Disponível em:
#' \url{https://zenodo.org/record/5083453}.
#'
#' ARANTES, P.; LINHARES, M. E. N. Efeito da língua, estilo de elocução
#' e sexo do falante sobre medidas globais da frequência fundamental.
#' \emph{Letras de Hoje}, v. 52, n. 1, p. 26–39, 2017.
#'
#' WIKIMEDIA FOUNDATION. \emph{List of ISO 639 language codes}.
#' Wikipedia. Disponível em:
#' \url{https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes}.
#' Acesso em: 03 dez. 2024.
#' @examples
#' data(f0_styles)
#' summary(f0_styles)
"f0_styles"

#' Formantes de vogais orais do português brasileiro
#'
#' Valores em Hertz do primeiro, segundo e terceiro formantes (F1, F2 e
#' F3) de seis vogais orais tônicas e três vogais orais pós-tônicas do
#' português brasileiro. Os dados foram obtidos de modo a permitir a
#' comparação de desempenho de um humano (um foneticista treinado) e de
#' um algoritmo na tarefa de extrair formantes. Para cada vogal há,
#' portanto, seis valores, dois para cada formante.
#'
#' @format Um dataframe com 1080 observações de 8 variáveis.
#' \describe{
#'  \item{\code{vogal}}{fator com 9 níveis, seis vogais pré-tônicas e
#'  três pós-tônicas.}
#'  \item{\code{arquivo}}{fator com 90 níveis, palavra-chave e
#'  repetição.}
#'  \item{\code{f1_m}}{vetor numérico, frequência em Hertz de F1
#'  extraído pelo método manual.}
#'  \item{\code{f2_m}}{vetor numérico, frequência em Hertz de F2
#'  extraído pelo método manual.}
#'  \item{\code{f3_m}}{vetor numérico, frequência em Hertz de F3
#'  extraído pelo método manual.}
#'  \item{\code{f1_a}}{vetor numérico, frequência em Hertz de F1
#'  extraído pelo método automático.}
#'  \item{\code{f2_a}}{vetor numérico, frequência em Hertz de F2
#'  extraído pelo método automático.}
#'  \item{\code{f3_a}}{vetor numérico, frequência em Hertz de F3
#'  extraído pelo método automático.}
#' }
#' @details
#' As vogais foram inseridas em palavras-chave com estrutura /pV1pV2/,
#' em que V1 é /a eh e i o u/ e V2 é /A I U/. A palavra-chave foi
#' inserida em uma frase-veículo do tipo "Digo \emph{palavra-chave}
#' baixinho". A combinação de V1 e V2 gera 18 palavras-chave. Foram
#' gravadas cinco repetições de cada frase-veículo em uma única sessão
#' de gravação. A ordem das frases foi aleatorizada antes de cada
#' reapresentação da lista de estímulos ao informante. As frases foram
#' apresentadas uma por vez na forma escrita. O informante é do sexo
#' masculino, natural de Piracicaba-SP, com 39 anos na época da gravação.
#'
#' A extração manual foi feita em torno do ponto médio da duração
#' acústica de cada vogal, comparando o espectro de LPC com o espectro
#' de FFT. O analista podia determinar quantos formantes deveriam ser
#' encontrados e a frequência máxima da faixa em que os formantes seriam
#' procurados.
#'
#' A extração automática foi feita por um script do programa de análise
#' acústica Praat, programado por Leonardo Oliveira. O script busca a
#' combinação do número de formantes com a frequência máxima da faixa de
#' busca que minimiza a variabilidade do contorno de formantes ao longo
#' de toda a duração de uma vogal.
#' @source
#' Os dados acústicos foram coletados por Pablo Arantes no Instituto de
#' Estudos da Linguagem da Universidade Federal de Campinas na sala do
#' Grupo de Estudos de Prosódia da Fala, em 2008.
#' @references
#' OLIVEIRA, Leonardo; ARANTES, Pablo. An algorithm for token-by-token
#' linear predictive coding analysis of oral monophthongs. \emph{The
#' Journal of the Acoustical Society of America}, v. 125, n. 4, p. 2529,
#' 2009.
#' @examples
#' data(formants)
#' summary(formants)
"formants"

#' Tempo de reação em experimentos de processamento lexical.
#'
#' Tempos de reação em milissegundos (ms) em um experimento de nomeação
#' (\emph{naming}) e em um de decisão lexical (\emph{lexical decision})
#' em língua inglesa com palavras de alta e baixa frequência de
#' ocorrência.
#'
#' @format Um dataframe com 30 observações de 5 variáveis.
#' \describe{
#'  \item{word}{fator com 30 níveis, palavras da língua inglesa
#'   testadas nos dois experimentos.}
#'  \item{cat}{fator com 2 níveis, faixa de frequência de ocorrência:
#'  alta (\code{high}) e baixa (\code{low}).}
#'  \item{rt_naming}{vetor numérico, tempo de reação médio na tarefa de
#'   nomeação em milissegundos.}
#'  \item{rt_lexdec}{vetor numérico, tempo de reação médio na tarefa de
#'   decisão lexical em milissegundos.}
#'  \item{freq_abs}{vetor numérico, frequência de ocorrência absoluta
#'   da palavra.}
#' }
#' @details
#' Os dados de tempo de reação foram tirados de Forster e Chambers
#' (1973). Os valores de tempo de reação para cada palavra representam,
#' em cada tarefa, a média de 20 participantes.
#'
#' A frquência absoluta das palavras não é fornecida no artigo citado.
#' Os dados de frequência listados neste dataframe foram obtidos por
#' meio de consulta ao \href{http://corpus.byu.edu/coca/}{Corpus of Contemporary American English},
#' compilado por Mark Davies, da Brigham Young University. O
#' \emph{corpus} é composto por textos escritos e orais de diversas
#' proveniências (fala, ficção, revistas, jornais e textos acadêmicos),
#' produzidos entre 1990 e 2012, totalizando 450 milhões de ocorrências.
#' @references
#' FORSTER, K. I.; CHAMBERS, S. M. Lexical Access and Naming Time.
#' \emph{Journal of Verbal Learning and Verbal Behavior}, v. 12, p.
#' 627–635, 1973.
#' @examples
#' data(forster)
#' summary(forster)
"forster"

#' Inteligibilidade de aprendizes brasileiros em inglês L2
#'
#' Inteligibilidade de produções orais em inglês L2 de alunos dos 6º e
#' 9º anos do ensino fundamental julgadas por falantes nativos de inglês
#' britânico.
#' @format Um dataframe com 120 observações de 6 variáveis.
#' \describe{
#' 	\item{Aluno}{fator com 15 níveis, correspondentes ao código
#' 	associado a cada aluno participante.}
#' 	\item{Nivel}{fator com 2 níveis, correspondentes ao ano no ensino
#' 	fundamental cursado pelos alunos participantes.}
#' 	\item{Juiz}{fator com 4 níveis, correspondentes ao código associado
#' 	aos quatro juízes falantes nativos de inglês.}
#' 	\item{Palavra}{fator com 8 níveis, correspondentes às palavras
#' 	transcritas e julgadas pelos juízes.}
#' 	\item{Transcricao}{fator com dois níveis, correspondentes à condição
#' 	da transcição da palavras produzida pelo aprendiz e transcrita pelo
#' 	juiz nativo, \code{errado} e \code{certo}.}
#' 	\item{Dificuldade}{vetor numérico, notas de 1 a 5, correspondentes
#' 	ao julgamento de dificuldade de inteligibilidade da produção oral do
#' 	aprendiz feito pelo juiz nativo.}
#' }
#' @details
#' Os dados resultam de pesquisa que teve como participantes alunos do
#' 6º e 9º anos do ensino fundamental (Nível) de uma escola particular
#' que usa o sistema bilíngue de ensino (aulas de inglês 1 vez por
#' semana em estilo CLIL - Content and Language Integrated Learning),
#' que foram gravados contando uma história com base em figuras. Depois,
#' algumas palavras foram recortadas do áudio para que 4 juízes falantes
#' nativos de inglês britânico ouvissem e tentassem transcrever as
#' palavras. As transcrições foram marcadas como certas ou erradas. Além
#' disso, para cada palavra, o juiz tinha que marcar numa escala de 1 a
#' 5 o grau de dificuldade que teve em compreender a palavra, sendo 1
#' muito fácil de compreender e 5 muito difícil de compreender.
#' Transcrever certo ou errado é uma medida da inteligibilidade do aluno
#' (neste caso, inteligibilidade local, por serem palavras isoladas), e
#' o grau de dificuldade que o juiz teve é o grau de compreensibilidade
#' do aluno, segundo as propostas de Derwing e Munro.
#' @source
#' MENDES, M. L. \emph{Avaliação de inteligibilidade, compreensibilidade
#' e grau de sotaque estrangeiro do inglês-L2 de alunos brasileiros do
#' 6º e 9º anos do ensino fundamental em sistema bilíngue de ensino}.
#' 2024. Dissertação de Mestrado - Universidade Federal do Ceará,
#' Fortaleza, 2024.
#' @examples
#' data(intel)
#' summary(intel)
"intel"

#' Decisão lexical em segunda língua
#'
#' Dados de tempo de reação em tarefa de decisão lexical de aprendizes
#' de segunda língua (L2) para palavras com diferente número de letras.
#' @format Um dataframe com 20 observations de 2 variáveis.
#' \describe{
#'   \item{length}{vetor numérico, número de letras na palavra}
#'   \item{rt}{vetor numérico, tempo de reação em milissegundos}
#' }
#' @source
#' Conjunto de dados retirado do exemplo discutido por Gries
#' (2009, p. 151).
#' @references
#' GRIES, S. Th. \emph{Statistics for Linguistics with R: A Practical
#' Introduction}. Amsterdam: Mouton de Gruyter, 2010.
#' @examples
#' data(l2lexdec)
#' summary(l2lexdec)
"l2lexdec"

#' Número de falantes por língua
#'
#' Lista do número de falantes por língua preparada pelo catálogo
#' Ethnologue em 1999.
#' @format Um dataframe com 6783 observações de 4 variáveis.
#' \describe{
#'  \item{speakers}{vetor numérico, número de falantes nativos da
#'  língua.}
#'  \item{country}{fator com 201 níveis, nome do país onde a língua é
#'  falada.}
#'  \item{language}{fator com 6661 níveis, nome da língua.}
#'  \item{code}{fator com 6783 níveis, código identificador da língua
#'  segundo a norma ISO 639-3.}
#' }
#' @details
#' A publicação Ethnologue é uma iniciativa ligada ao Summer Institute
#' of Linguistics (SIL) e se propõe a ser um catálogo periodicamente
#' atualizado de todas as línguas vivas conhecidas. Os números de
#' falantes da presente lista são uma atualização feita em 1999 dos
#' dados publicados na 13ª edição do Ethnologue, lançada em 1996. As
#' línguas com zero falantes deixaram de ser correntemente usadas a
#' partir de 1951, quando a primeira edição do catálogo foi lançada.
#' @source
#' O arquivo contendo a lista foi baixado do site do
#' \href{http://www.sil.org/ftp/ethnolog13/langpop99.zip}{SIL} em 23 de
#' agosto de 2013.
#' @references
#' \url{http://www.ethnologue.com/about}
#' @examples
#' data(langpop99)
#' summary(langpop99)
"langpop99"

#' Tamanho de enunciados de adultos dirigidos a crianças
#'
#' Tamanho de enunciados de adultos dirigidos a crianças de duas idades
#' diferentes.
#' @format Um dataframe com 200 observações de 2 variáveis.
#' \describe{
#'  \item{\code{group}}{fator com níveis \code{A}, crianças de 18 meses
#'  e \code{B},crianças de 36 meses.}
#'  \item{\code{size}}{vetor numérico, tamanho dos enunciados medido em
#'  morfemas.}
#' }
#' @source
#' WOODS, A.; FLATCHER, P.; HUGHES, A. \emph{Statistics in language
#' studies}. Cambridge: Cambridge University Press, 1986.
#' @examples
#' data(motherese)
#' summary(motherese)
"motherese"

#' Duração de vogais simples e duplas em PB
#'
#' Dados de duração de vogais simples e duplas em pares de palavras como
#' "catinga"-"caatinga" e "copta"-"coopta" na fala lida do português
#' brasileiro.
#' @format Um dataframe com 30 observações de 7 variáveis.
#' \describe{
#'  \item{\code{pal}}{fator com 10 níveis, palavras-chave do
#'  experimento.}
#'  \item{\code{tipo}}{fator com 2 níveis, correspondentes aos tipos de
#'   vogais, simples (\code{sim}) e dupla (\code{dup})}
#'  \item{\code{sil}}{fator com 2 níveis, tonicidade da sílaba a que a
#'  vogal pertence, pré-tônica (\code{pre}) ou tônica (\code{ton}).}
#'  \item{\code{vog}}{fator com três níveis, identifica a vogal
#'  analisada.}
#'  \item{\code{rep}}{fator com três níveis, identifica a repetição da
#'  sessão de gravação.}
#'  \item{\code{dur}}{vetor numérico, duração bruta da vogal em
#'  milissegundos.}
#'  \item{\code{norm}}{vetor numérico, duração normalizada da vogal em
#'  z-\emph{scores}.}
#' }
#' @details
#' Palavras-chave (coluna \code{pal}) foram inseridas em frases-veículo
#' do tipo "Digo \emph{palavra-chave} [bem devagar/para ele/lentamente]".
#' Foram gravadas três repetições de cada frase-veículo em uma única
#' sessão de gravação. A ordem das frases foi aleatorizada antes de cada
#' reapresentação da lista de estímulos ao informante. As frases foram
#' apresentadas uma por vez na forma escrita. A informante é do sexo
#' feminino, natural de Recife-PE, com 40 anos na época da gravação.
#' @source
#' Dados coletados por Pablo Arantes em 2012 no Laboratório de Fonética
#' da Universidade Federal de Minas Gerais.
#' @examples
#' data(quantidade)
#' summary(quantidade)
"quantidade"

#' Tamanho de palavras e acento em PB
#'
#' Dados de tamanho de palavras e tipo acentual em português brasileiro
#' em uma amostra do projeto NURC (Projeto da Norma Urbana Oral Culta).
#' @format Um dataframe com 5487 observações de 10 variáveis.
#' \describe{
#'  \item{\code{palavra}}{vetor de caracteres, forma ortográfica das
#'  palavras presentes na amostra.}
#'  \item{\code{ton}}{fator com 22 níveis, indicação da tonicidade das
#'  sílabas da palavra, átona (\code{A}) e tônica (\code{T}).}
#'  \item{\code{sil}}{vetor numérico, número total de sílabas na
#'  palavra.}
#'  \item{\code{tipo}}{fator com 6 níveis, tipo acentual da palavra,
#'  monossílabo átono (\code{monoat}), monossílabo tônico
#'  (\code{monoton}), dissílabo átono (\code{diat}), oxítona
#'  (\code{oxit}), paroxítona (\code{parox}), proparoxítona
#'  (\code{proparox}).}
#'  \item{\code{entr}}{fator com 3 níveis, tipo de entrevista, diálogo
#'  entre dois informantes (\code{d2}), diálogo entre informante e
#'  documentador (\code{did}) e elocução formal (\code{ef}).}
#'  \item{\code{sexo}}{fator com 2 níveis, sexo do informante.}
#'  \item{\code{idade}}{vetor numérico, idade do informante no momento
#'  da gravação.}
#'  \item{\code{faixa}}{fator com três níveis, correspondentes à faixa
#'  etária do informante, 25--35 anos (\code{1}), 36--25 anos (\code{2})
#'  e mais do que 56 anos (\code{3}).}
#'  \item{\code{ano}}{fator com 7 níveis, correspondentes ao ano em que
#'  a entrevista foi realizada.}
#'  \item{\code{cod}}{fator com 9 níveis, correspondentes ao código
#'  identificador da entrevista.}
#' }
#' @details
#' As entrevistas ou inquéritos coletadas no âmbito do projeto NURC
#' dividem-se em três tipos:
#' \itemize{
#'  \item Elocução formal (EF): transcrição de aulas, coferências e
#'  palestras.
#'  \item Diálogos entre informante e documentador (DID): entrevistas
#'  sobre diferentes temas feitas diretamente entre
#'  entrevistador/entrevistado.
#'  \item Diálogo entre dois informantes (D2): gravação de um diálogo
#'  (conversa) entre dois entrevistados com a presença de um documentador.
#' }
#'
#' Para este conjunto de dados foram retiradas em torno de 600 palavras
#' do início de cada entrevista.
#'
#' Nas entrevistas do tipo DID, as palavras foram retiradas apenas dos
#' turnos do informante e nas do tipo D2  foram incluídas apenas as do
#' turno de um dos locutores (sempre aqueles identificados como L1).
#'
#' As entrevistas gravadas foram transcritas pela equipe do NURC e estão
#' disponíveis na forma  ortográfica. Além das palavras propriamente
#' ditas, as transcrições registram graficamente eventos de fala como
#' hesitações, palavras interrompidas, sobreposições e pausas. As
#' palavras para cada amostra foram selecionadas manualmente para excluir
#' sinais de pontuação e outros eventos de fala que não podem ser
#' considerados vocábulos. A lista de palavras na forma ortográfica foi
#' submetida ao programa Petrus (Phonetic transcriber for brazilian user
#' support), acessível a partir de \url{www.nilc.icmc.usp.br/petrus/}.
#' O programa faz automaticamente a separação das palavras em sílabas e
#' indica a tonicidade das sílabas. Essa informação foi usada para a
#' produção do dataframe. Os erros de separação silábica e atribuição de
#' tonicidade encontrados foram corrigidos manualmente. Em particular o
#' programa, na versão usada quando da produção dos dados, não seguia os
#' mesmos critérios para atribuição de atonicidade para os monossílabos
#' e dissílabos.
#'
#' A atribuição de atonicidade a monossílabos e dissílabos seguiu os
#' critérios usualmente apontados por gramáticas tradicionais. Em
#' especial, consultou-se Bechara (2009). Para maior clareza, elenca-se
#' abaixo a lista de monossílabos que foram classificados como tônicos e
#' átonos e a lista de dissílabos átonos:
#'
#' \itemize{
#'  \item monossílabos átono: o(s), a(s), um, uns, me, te, se, lhe(s),
#'  nos, de, do(s), da(s), em, no(s), na(s), e, que.
#'  \item monossílabos tônicos: substantivos, adjetivos e verbos - ex.:
#'  mil, trás, pé, só, rei, vã, ri, vá, há.
#'  \item dissílabos átonos: uma(s), como (conj.), porque (conj.), para
#'  (prep.), pelo(a).
#' }
#' @source
#' A transcrição das entrevistas em forma ortográfica foi encontrada no
#' site \url{http://www.letras.ufrj.br/nurc-rj/}.
#'
#' Francimeire Coelho, Henrique Claro e Silvério Donatti, estudantes do
#' Bacharelado em Linguística da Universidade Federal de São Carlos
#' fizeram a seleção manual das palavras em três entrevistas em 2013.
#'
#' Os autores do sistema Petrus gentilmente processaram a lista de
#' palavras usando uma versão ainda não pública do sistema.
#'
#' Pablo Arantes fez correções nos resultados produzidos pelo sistema
#' Petrus e preparou o dataframe no segundo semestre de 2013.
#' @references
#' BECHARA, Evanildo. \emph{Moderna gramática portuguesa}. 37. ed. Rio
#' de Janeiro: Editora Nova Fronteira, 2009.
#' @examples
#' data(tampal)
#' summary(tampal)
"tampal"

#' Duração de sílabas fonéticas
#'
#' Dados de duração em milissegundos (ms) de sílabas fonéticas na fala
#' lida de cinco mulheres falantes da variedade do português brasileiro
#' falado na região sudeste do Brasil.
#' @format Um dataframe com 897 observações de 2 variáveis.
#' \describe{
#'  \item{suj}{fator com 5 níveis, correspondentes aos identificadores
#'  dos informantes femininos.}
#'  \item{dur}{vetor numérico, duração em ms das sílabas fonéticas de
#'  trechos da leitura do mesmo texto pelas informantes.}
#' }
#' @details
#' As informantes leram um texto de cerca de 1600 palavras sobre a
#' origem dos Pastéis de Belém. Trechos aleatórios entre 10 e 20
#' segundos foram extraídos com a anotação das sílabas fonéticas. Um
#' script do Praat extraiu as durações dessas mesmas sílabas em
#' milissegundos, gerando um arquivo de texto que também contém a
#' identificação da informante e a etiqueta da sílaba (não informada
#' aqui).
#'
#' Algumas das sílabas que vão do início de uma vogal ao início da
#' próxima vogal subsequente, incluem uma pausa silenciosa, tendo em
#' vista o objetivo de assinalar a taxa de elocução a partir da
#' distribuição de suas durações.
#'
#'As informantes são todas do interior de São Paulo, com idade entre 20
#'e 35 anos no momento da gravação.
#' @source
#' Dados coletados por Plinio A. Barbosa entre 2009 e 2014 no Grupo de
#' Estudos de Prosódia da Fala da Universidade Estadual de Campinas.
#' @examples
#' data(taxaeloc)
#' summary(taxaeloc)
"taxaeloc"

#' Sílabas tônicas e átonas em PB
#'
#' Dados de frequência de sílabas tônicas e átonas em portugês brasileiro
#' (PB) em uma amostra do projeto NURC (Projeto da Norma Urbana Oral
#' Culta).
#' @format  Um dataframe com 10764 observações de 8 variáveis.
#' \describe{
#'  \item{sil}{vetor de caracteres, representação ortográfica das
#'  sílabas.}
#'  \item{ton}{fator com dois níveis, correspondentes aos graus de
#'  tonicidade das sílabas, tônica (\code{1}) e átona (\code{0}).}
#'  \item{tipo}{fator com 3 níveis, tipo de entrevista, diálogo entre
#'  dois informantes (\code{d2}), diálogo entre informante e
#'  documentador (\code{did}) e elocução formal (\code{ef}).}
#'  \item{sexo}{fator com 2 níveis, sexo do informante.}
#'  \item{idade}{vetor numérico, idade do informante no momento da
#'  gravação.}
#'  \item{faixa}{fator com três níveis, correspondentes à faixa etária
#'  do informante, 25--35 anos (\code{1}), 36--25 anos (\code{2}) e mais
#'  do que 56 anos (\code{3}).}
#'  \item{ano}{fator com 7 níveis, correspondentes ano em que a
#'  entrevista foi realizada.}
#'  \item{cod}{fator com 9 níveis, correspondentes ao código
#'  identificador da entrevista.}
#' }
#' @details
#' As entrevistas ou inquéritos coletadas no âmbito do projeto NURC
#' dividem-se em três tipos:
#' \itemize{
#'  \item Elocução formal (EF): transcrição de aulas, coferências,
#'  palestras.
#'  \item Diálogos entre informante e documentador (DID): entrevistas
#'  sobre diferentes temas feitas diretamente entre
#'  entrevistador/entrevistado.
#'  \item Diálogo entre dois informantes (D2): gravação de um diálogo
#'  (conversa) entre dois entrevistados com a presença de um
#'  documentador.
#' }
#'
#' Para este conjunto de dados foram retiradas em torno de 600 palavras
#' do início de cada entrevista.
#'
#' Nas entrevistas do tipo DID, as palavras foram retiradas apenas dos
#' turnos do informante e nas do tipo D2  foram incluídas apenas as do
#' turno de um dos locutores (sempre aqueles identificados como L1).
#'
#' As entrevistas gravadas foram transcritas pela equipe do NURC e estão
#' disponíveis na forma  ortográfica. Além das palavras propriamente
#' ditas, as transcrições registram graficamente eventos de fala como
#' hesitações, palavras interrompidas, sobreposições e pausas. As
#' palavras para cada amostra foram selecionadas manualmente para
#' excluir sinais de pontuação e outros eventos de fala que não podem
#' ser considerados vocábulos. A lista de palavras na forma ortográfica
#' foi submetida ao programa Petrus (Phonetic transcriber for brazilian
#' user support), acessível a partir de
#' \url{www.nilc.icmc.usp.br/petrus/}. O programa faz automaticamente a
#' separação das palavras em sílabas e indica a tonicidade das sílabas.
#' Essa informação foi usada para a produção do dataframe. Os erros de
#' separação silábica e atribuição de tonicidade encontrados foram
#' corrigidos manualmente. Em particular o programa, na versão usada
#' quando da produção dos dados, não seguia os mesmos critérios para
#' atribuição de atonicidade para os monossílabos e dissílabos.
#'
#' A atribuição de atonicidade a monossílabos e dissílabos seguiu os
#' critérios usualmente apontados por gramáticas tradicionais. Em
#' especial, consultou-se Bechara (2009). Para maior clareza, elenca-se
#' abaixo a lista de monossílabos que foram classificados como tônicos e
#' átonos e a lista de dissílabos átonos:
#' \itemize{
#'  \item monossílabos átono: o(s), a(s), um, uns, me, te, se, lhe(s),
#'  nos, de, do(s), da(s), em, no(s), na(s), e, que.
#'  \item monossílabos tônicos: substantivos, adjetivos e verbos - ex.:
#'  mil, trás, pé, só, rei, vã, ri, vá, há.
#'  \item dissílabos átonos: uma(s), como (conj.), porque (conj.), para
#'  (prep.), pelo(a).
#' }
#' @source
#' A transcrição das entrevistas em forma ortográfica foi encontrada no
#' site \url{http://www.letras.ufrj.br/nurc-rj/}.
#'
#' Francimeire Coelho, Henrique Claro e Silvério Donatti, estudantes do
#' Bacharelado em Linguística da Universidade Federal de São Carlos
#' fizeram a seleção manual das palavras em três entrevistas em 2013.
#'
#' Os autores do sistema Petrus gentilmente processaram a lista de
#' palavras usando uma versão ainda não pública do sistema.
#'
#' Pablo Arantes fez correções nos resultados produzidos pelo sistema
#' Petrus e preparou o dataframe no segundo semestre de 2013.
#' @references
#' BECHARA, Evanildo. \emph{Moderna gramática portuguesa}. 37. ed. Rio
#' de Janeiro: Editora Nova Fronteira, 2009.
#' @examples
#' data(tonisil)
#' summary(tonisil)
"tonisil"

#' Número de segmentos fonológicos por língua
#'
#' Dados retirados do UCLA Phonological Segment Inventory Database
#' (UPSID), base de dados organizada por Ian Maddieson e Kristin Precoda
#' que reúne informações sobre a distribuição de 919 diferentes
#' segmentos fonológicos em 451 línguas.
#' @format Um dataframe com 451 observations de duas variáveis.
#' \describe{
#'  \item{nseg}{vetor numérico, número de segmentos fonológicos na língua.}
#'  \item{lang}{fator com 451 níveis, nome da língua.}
#' }
#' @details
#' Uma interface web simplificada para o UPSID está disponível em
#' \url{http://web.phonetik.uni-frankfurt.de/upsid.html}. Uma das
#' consultas pré-compiladas disponiblizadas naquele \emph{site} serviu
#' de base para a preparação deste conjunto de dados.
#' @source
#' \url{http://web.phonetik.uni-frankfurt.de/upsid_nr_seg.html}
#' @references
#' MADDIESON, Ian. \emph{Patterns of sounds}. Cambridge: Cambridge University
#' Press, 1984.
#' @examples
#' data(upsid)
#' summary(upsid)
"upsid"

#' Ordem dos constituintes sintáticos na frase
#'
#' Ordem dos constituintes sintáticos sujeito, verbo e objeto na frase
#' em uma amostra de 1377 línguas vivas.
#' @format Um dataframe com 1377 observações de 4 variáveis.
#' \describe{
#'   \item{code}{fator com 1377 níveis, código identificador da língua.}
#'   \item{name}{fator com 1377 níveis, nome da língua.}
#'   \item{description}{fator com 7 níveis, ordem preferencial dos
#'   constituintes; Objeto-Sujeito-Verbo (\code{OSV}),
#'   Objeto-Verbo-Sujeito (\code{OVS}),
#'   Sujeito-Objeto-Verbo (\code{SOV}),
#'   Sujeito-Verbo-Objeto (\code{SVO}),
#'   Verbo-Objeto-Sujeito \code{VOS}, Verbo-Sujeito-Objeto (\code{VSO})
#'   e sem ordem preferencial (\code{ndo}).}
#'   \item{family}{fator com 171 níveis, família a que pertence a língua.}
#' }
#' @details
#' Os dados foram compilados pelos autores do The World Atlas of
#' Language Structures (WALS). O WALS é descrito por seus organizadores
#' como uma base da dados de propriedades linguísticas estruturais
#' coletadas em trabalhos descritivos.
#' @source
#' \url{http://wals.info/}
#' @references
#' DRYER, Matthew S.; HASPELMATH, Martin (Orgs.). \emph{WALS Online}.
#' Leipzig: Max Planck Institute for Evolutionary Anthropology, 2013.
#' Disponível em: \url{https://wals.info/}.
#' @examples
#' data(word_order)
#' summary(word_order)
"word_order"
