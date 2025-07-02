# Projeto Análise Coinfecção Sífilis/HIV

## Requisitos

- R (versão 4.0 ou superior recomendada)
- RStudio (opcional, mas recomendado)
- Pacotes R: readxl, dplyr, ggplot2, lubridate, tidyr, knitr, kableExtra, janitor

## Configuração inicial

1. Clone ou baixe o repositório do projeto.

2. Instale as dependências. Execute o script `install.R` para instalar e carregar os pacotes necessários:

```r
Rscript install.R
```

## Executando o relatório
No RStudio:

1. Abra o arquivo `relatorio.Rmd`.
2. Clique em Knit para gerar o relatório PDF.

Alternativamente, no console R:
```sh
Rscript -e "rmarkdown::render('relatorio.Rmd')"  
```

Certifique-se de que o arquivo `data.xlsx` está na mesma pasta do projeto, pois o relatório carrega os dados a partir dele.

