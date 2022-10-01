# Bem-vindos a Estatística I

Neste curso você aprenderá algumas das principais ferramentas atualmente utilizadas em ***microeconometria***. Modelos com dados em painel, regressão com efeitos-fixos, diferença-em-diferenças, modelos de equações simultâneas, variáveis instrumentais e mínimos quadrados em dois estágios (MQ2E) e, modelos com variável dependente limitada.
 
Você também aprenderá a usar a linguagem de programação `R` para fazer as manipulações de dados, estimações e testes de hipóteses, entretanto, este **não** é um curso de `R` e uma leitura complementar é sugerida. 


## Pré-requisitos

Você precisa ter feito o curso de Matemática I na Esag (ou equivalente).

## Visão geral



## Programa e slides

Observe que várias dessas aulas se estendem por duas ou mais sessões.

| Tópico                                                   | Slides                                                                                                              | Lista                                                                                                   |
|----------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------|
| Aula 1: Causalidade                                      | [HTML](https://raw.githack.com/rfbressan/econometria3_slides/master/lectures/01-causalidade/01-causality_pt.html)   |                                                                                                         |


## Bibliografia Recomendada


## Outros Recursos

* [Aproximação Binomial](https://shiny.psy.lmu.de/felix/TK/2/) by Tobias Kächele

* [Distribuições Contínuas](http://shiny.calpoly.sh/Prob_View/) by CalPoly

* [Viz do teorema de Bayes](https://github.com/tloux/teaching-shiny)

* [Book of Apps](https://sites.psu.edu/shinyapps/) by Penn State

## Avaliação

O sistema de avaliação da disciplina se dará da seguinte maneira:

- 4 listas de exercícios a serem entregues no Moodle em formato eletrônico (arquivo PDF). Cada lista conta 5% na nota antes do exame.

- 3 Provas escritas, presenciais, com os seguintes pesos: 20%, 25% e 35%.

- É obrigatória a frequência em no mínimo 75% das aulas para aprovação.

## Legal

Você pode copiar e adaptar este material para seus propósitos, contanto que dê os devidos créditos e compartilhe o trabalho nos mesmos termos. Claro que você pode usar os slides para ensinar em suas salas de aula. *Crédito Apropriado* significa que em algum lugar em seus slides há um link para o repositório [original](https://github.com/rfbressan/estatistica1_slides) indicando que é sobre este trabalho que você está construindo. Clique no ícone para detalhes.

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

## Como construir

* Estes são simplesmente slides Rmarkdown.
* Então, no Rstudio, basta clicar em *knit*.
* Para imprimir os slides como PDF, faça
```decktape capitulo1.html capitulo1.pdf --chrome-arg=--disable-web-security```
usando o incrível [decktape](https://github.com/astefanutti/decktape)
