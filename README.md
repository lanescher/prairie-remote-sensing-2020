# prairie-remote-sensing-2020
Data, scripts, and output associated with "Using remote sensing technology to estimate productivity within a phylogenetic framework"


DATA: contains all data used in SCRIPTS


SCRIPTS: contains scripts to run full analysis; xx.masterscript.R runs everything


OUT: analysis output. Tables labeled with XX are not included in the manuscript.

* FIGURE_01_map.jpg: (blocks are not marked on this file) NDVI map of the experimental prairie with blocks labeled. The thin lines mark blocks, and the thick line marks superblocks.
* FIGURE_02_prairie.biomass.allSpectra.withColors.pdf: Our 127-species phylogeny with corresponding biomass measurements, NDVI, and all spectra mapped. Trait and productivity metrics are all rescaled from 0 (white) to 1 (black); raw measures can be found in the datasets provided in GitHub. Colored branches indicate dominant plant families.
* FIGURE_03_boxplots.jpg: Boxplots of biomass (A-B), planted cover (C-D), NDVI (E-F), and volume (G-H), separated by plot type (A, C, E, G) and block (B, D, F, H).
* FIGURE_04_trait.ordination.withBiomass.pdf: Non-metric multidimensional scaling ordination of all 127 species given functional traits. Sizing of dots reflects species’ biomass.
* FIGURE_05_biomass.ndvi.correlation.regression.pdf: Correlation of biomass and NDVI with individual traits. Size of dots represent phylogenetic heritability, as estimated by Pagel’s lambda. Results indicate that traits with greatest heritability (lower left; i.e. leaf nitrogen content, genome size) are weakly correlated to biomass and NDVI, while traits with high correlation have low heritability (upper right; i.e. stem dry matter content, vegetative height).
* SUPPLEMENT_03_FIGURE_pca.environmental.factors.pdf: Principal component analysis (PCA) used to partition the site’s plots into blocks based on six soil characteristics (gravimetric soil moisture (GSM), loss on ignition (LOI), pH, electrical conductivity (EC), water-stable aggregates (WAS), and depth of the A-horizon (AHOR_cm)).
* SUPPLEMENT_04_TABLE_monocultureSupplement.csv: Biomass measurements of monoculture plots
* SUPPLEMENT_05_TABLE_treatmentSupplement.csv: Biomass measurements of multispecies plots
* SUPPLEMENT_06_TABLE_biomass.mixedRegression.all.csv: Mixed effect models of biomass for all plots. These models use block as a random effect to predict biomass.
* SUPPLEMENT_07_TABLE_biomass.mixedRegression.mono.csv: Mixed effect models of biomass for monoculture plots. These models use block as a random effect to predict biomass.
* SUPPLEMENT_08_TABLE_biomass.mixedRegression.tmt.csv: Mixed effect models of biomass for multispecies plots. These models use block as a random effect to predict biomass.
* SUPPLEMENT_09_TABLE_biomass.regression.NoFlowerAll.csv: Models of biomass using only plots without flowers.
* SUPPLEMENT_10_TABLE_biomass.regression.mono.csv: Fixed effect models of biomass for monoculture plots.
* SUPPLEMENT_11_TABLE_biomass.regression.tmt.csv: Fixed effect models of biomass for multispecies plots
* SUPPLEMENT_12_TABLE_biomass.regression.all.csv: Fixed effect models of biomass for all plots.
* SUPPLEMENT_13_TABLE_cover.regression.all.csv: Models of total cover for all plots.
* SUPPLEMENT_14_TABLE_cover.regression.NoFlowerMono.csv: Models of total cover using only monoculture plots without flowers.
* SUPPLEMENT_15_TABLE_cover.mixedRegression.all.csv: Mixed effect models of cover for all plots. These models use block as a random effect to predict cover.
* SUPPLEMENT_16_TABLE_cover.mixedRegression.mono.csv: Mixed effect models of total cover for monoculture plots. These models use block as a random effect to predict total cover.
* SUPPLEMENT_17_TABLE_cover.mixedRegression.tmt.csv: Mixed effect models of total cover for multispecies plots. These models use block as a random effect to predict total cover.
* SUPPLEMENT_18_TABLE.phylosignal.csv: Phylogenetic signal of functional traits correlated with Biomass and NDVI
* SUPPLEMENT_19_STATS_mantelVI.txt: Mantel tests for correlation between species-mean spectral profiles and phylogenetic distance as in Schweiger et al. (2018).
* TABLE_02_SummaryStats.csv: Data for table 2
* TABLE_05_cover.regression.mono.csv: Models of total cover for monocultures
* TABLE_06_cover.regression.tmt.csv: Models of total cover for multispecies plots
* TABLE_XX_biomass.mixedRegression.NoFlowerAll.csv: Mixed effect models of biomass for all plots without flowers. These models use block as a random effect to predict biomass.
* TABLE_XX_biomass.mixedRegression.NoFlowerMono.csv: Mixed effect models of biomass for monoculture plots without flowers. These models use block as a random effect to predict biomass.
* TABLE_XX_biomass.regression.NoFlowerMono.csv: Models of biomass using only monoculture plots without flowers.
* TABLE_XX_cover.mixedRegression.NoFlowerAll.csv: Mixed effect models of cover for all plots without flowers. These models use block as a random effect to predict cover.
* TABLE_XX_cover.mixedRegression.NoFlowerMono.csv: Mixed effect models of cover for all monoculture plots without flowers. These models use block as a random effect to predict cover.
* TABLE_XX_cover.regression.NoFlowerAll.csv: Models of total cover using only plots without flowers.
