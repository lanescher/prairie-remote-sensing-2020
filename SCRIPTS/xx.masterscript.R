# Lane Scher
# clanescher@gmail.com
# 01/15/2020

# This is a master script that sources all files involved in 
# the analysis

############################################
#                                          #
#            read in all data              #
#                                          #
############################################

source('../SCRIPTS/00a.readBiomass.R') 
source('../SCRIPTS/00b.compileData.R') 
source('../SCRIPTS/00c.readTree-v3.R')
source('../SCRIPTS/00d.problemSpp.2017.R')
source('../SCRIPTS/00e.readData.traits.R')
allRS <- read.csv("../DATA/allRS.csv") 

# The following file calls local files that are not on GitHub. Only
# run this file if there are new rasters to analyze
#source('../SCRIPTS/00f.tif.analysis.R') 


############################################
#                                          #
#        combine and clean data            #
#                                          #
############################################

source("../SCRIPTS/01.combine.data.R")

### at this point, all the data have been read in and formatted
### into three dataframes called prairie, prairie.bio, and prairie.mono
### use prairie for analyses that don't involve biomass
### use prairie.bio for analyses involving biomass (plots whose biomass was measured incorrectly are removed)
### use prairie.mono for phylogenetic analysis

############################################
#                                          #
#               run analyses               #
#                                          #
############################################

# phylogeny analysis
source('../SCRIPTS/02a.dataForPhyloAndOrdination.R')
source('../SCRIPTS/02b.phylo.v3.R')
source('../SCRIPTS/02c.phyloSignal.R')
source('../SCRIPTS/02d.pairwiseDists.NDVI.R')

# make PCA with environmental factors
source("../SCRIPTS/03.enviro.factors.R")

# trait ordination with biomass and biomass NDVI correlation
source("../SCRIPTS/04.traitNDVI.biomass.R")

# make regression summary tables for predicting biomass and cover
source("../SCRIPTS/05a.regression.summary.biomass.R")
source("../SCRIPTS/05b.regression.summary.cover.R")

# calculate AICw for all covariates
source("../SCRIPTS/05c.calculateAICw.R")

# summary stats and figures for block and plot type
source("../SCRIPTS/06.plotType.block.comparison.R")

# make prairie map figure
source("../SCRIPTS/07.prairieMap.R")

# make supplementary tables with biomass for all plots
source("../SCRIPTS/08.biomassSupplementaryTables.R")


