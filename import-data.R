# HM dissertation R script
#
# load raw csv files
data.hf <- read.csv(paste("http://raw.githubusercontent.com/",
                          "erkind/dissertation-hm/",
                          "main/data-hedge-funds.csv",
                          sep = ""),
                    header = TRUE, sep = ",")
dim(data.hf)
colnames(data.hf)
#
# dependent variables
# HFI : agrégat des indices des hedge fund par stratégie
# CA  : Convertible arbitrage
# EM  : Emerging Markets
# EMN : Equity Market Neutral
# ED  : Event Driven
# EDD : Event Driven Distressed
# EDM : Event Driven Multi_strategy
# EDRA: Event Driven Risk Arbitrage
# FIA : Fixed Income Arbitrage
# GM  : Global Macro
# LE  : Long/short equity
# MF  : Managed Futures
# M   : Multi-strategy
#
# independent variables in data.hf file
# rf : série du risk-free rate (3 month t-bill rate)
# SP500 : série de l'indice SP500
# MSCI_WORLD : série de l'indice MSCI_WORLD
# Corp3y : série des yields annuels des bonds corporates à maturité de 3 ans 
# Corp10y : série des yields annuels des bonds corporates à maturité de 10 ans
# spread_mat : la différence entre les deux séries précédentes 
# Mom : série du facteur momentum 
# high_yield : série des yields annuels des bonds corporates à maturité de 10 ans raté BBB and plus
# inv_grade : série des yields annuels des bonds corporates à maturité de 10 ans raté CCC and lower
# default_spread :la différence entre les deux séries précédentes
#

data.cut <- read.csv(paste("http://raw.githubusercontent.com/",
                        "erkind/dissertation-hm/",
                        "main/data-cut.csv",
                        sep = ""),
                  header = TRUE, sep = ",")
dim(data.cut)
colnames(data.cut)
#
# dependent variables
# HFI : agrégat des indices des hedge fund par stratégie
# CA  : Convertible arbitrage
# EM  : Emerging Markets
# EMN : Equity Market Neutral
# ED  : Event Driven
# EDD : Event Driven Distressed
# EDM : Event Driven Multi_strategy
# EDRA: Event Driven Risk Arbitrage
# FIA : Fixed Income Arbitrage
# GM  : Global Macro
# LE  : Long/short equity
# MF  : Managed Futures
# M   : Multi-strategy
#
# independent variables in data.cut file
# SP500 : SP500 index returns
# spread_mat : la différence entre les deux séries précédentes 
# Mom : série du facteur momentum 
# default_spread :la différence entre les deux séries précédentes


