## read data for prairie biomass and ndvi study
## ahipp@mortonarb.org
## 2018-03-06


library(ape)

tr.prairie <- read.tree('../DATA/tree.pruned.tre')
tr.prairie$tip.label <- gsub('[.-]', '', tr.prairie$tip.label)
