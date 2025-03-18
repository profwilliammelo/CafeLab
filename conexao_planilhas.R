# Conexão completa com Google Sheets no R

# Bibliotecas necessárias
library(googlesheets4)
library(dplyr)

# Autenticação usando seu e-mail pessoal explicitamente
gs4_auth(email = "williamcorrea95@gmail.com")

# URL completa da sua planilha Google Sheets
url <- "https://docs.google.com/spreadsheets/d/1HMjzbAKyDCvJh9CO8T2isGA04EjVoHlCgnzgu-s1mh0"

# Importar dados diretamente do Google Sheets para o R
dados <- read_sheet(url)

# Ver os primeiros resultados
head(dados)