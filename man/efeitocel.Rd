% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{efeitocel}
\alias{efeitocel}
\title{Efeito do celular sobre F1 e F2 de vogais orais do PB}
\format{
Um dataframe com 478 observações de quatro variáveis.
\describe{
  \item{cond}{fator com 2 níveis, identificando gravação direta
  (\code{dir}) e via celular (\code{cel}).}
  \item{vogal}{fator com 6 níveis, indicando a vogal oral em que as
  frequências formânticas foram medidas.}
  \item{F1}{vetor numérico, frequência de F1 em Hz.}
  \item{F2}{vetor numérico, frequência de F2 em Hz.}
}
}
\source{
Dados coletados por Renata Regina Passetti em 2014 no Grupo de
Estudos de Prosódia da Fala, sediado da Universidade Estadual de
Campinas para sua Dissertação de Mestrado.
}
\usage{
efeitocel
}
\description{
Dados de frequência dos dois primeiros formantes (F1 e F2) de vogais
orais do português brasileiro (PB) em gravação direta e via celular
GSM de um informante paulista masculino.
}
\details{
O informante conversou via celular com a experimentadora e uma placa
permitiu gravar seu sinal no celular da experimentadora. Um microfone
próximo a sua boca permitiu gravar ao mesmo tempo sua fala sem
intervenção do aparelho. Assim, a única diferença entre os valores de
frequências dos formantes entre os sinais de fala é devida ao efeito
da filtragem aplicada pelo celular.
}
\examples{
data(efeitocel)
summary(efeitocel)
}
\references{
PASSETTI, R. R. \emph{O efeito do telefone celular no sinal da fala:
Uma análise fonético-acústica com implicações para a verificação de
locutor em português brasileiro}. 2015. Dissertação de Mestrado -
Universidade Estadual de Campinas, Campinas, 2015.
}
\keyword{datasets}
