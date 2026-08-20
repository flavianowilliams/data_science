
# limpando variáveis de ambiente ------------------------------------------

rm(list = ls())
graphics.off()


# carregamento de pacotes -------------------------------------------------


library(tidyverse)


# configuracoes padrão do ambiente gráfico --------------------------------


ggplot2::theme_set(theme_bw())
ggplot2::theme_update(panel.grid = element_blank())
