# Data from "Tradeoffs between Height Growth Rate, Stem Persistence and Maximum Height among Plant Species in a Post-Fire Succession" 

NOTE:

- This file was generated using the script found [here](https://github.com/dfalster/Falster_2005_Oikos_data/blob/master/readme.Rmd).
- These data were made available 8 years after publication of the article. While I have endeavoured to check the details of the archive, there may be some small differences to the published paper due to the time delay between publishing and data release. 

## Publication

**citation**: Falster, D. S., and M. Westoby. 'Tradeoffs between Height Growth Rate, Stem Persistence and Maximum Height among Plant Species in a Post-Fire Succession.' Oikos 111, no. 1 (2005): 57–66.

**doi**: 10.1111/j.0030-1299.2005.13383.x

**abstract**: One way species of low maximum height can accrue sufficient light income to persist in vegetation is via rapid height growth immediately following disturbance. By surveying patches of known time since fire, we reconstructed height-growth trajectories for 19 post-fire recruiting species from fire-prone vegetation in south-eastern Australia. Cross-species patterns of height growth were compared to several plant traits thought to influence height strategy, including leaf mass per area, stem tissue density, stem diameter and capacity to resprout. Shorter species were found to temporarily outpace taller species, both as resprouters and within reseeders. Among reseeders, a single axis of variation summarised patterns of height-growth, time to onset of reproduction and longevity. This axis was tightly correlated with maximum height, leaf mass per area and stem diameter at a given height. These results illustrate how a range of height strategies can coexist in fire-prone vegetation, via the time-process initiated by disturbance.

## Rights

This dataset is released to the public under the Creative Commons CC0 license. As such, it may be freely used and redistributed. When using the dataset, we ask that you cite the original article, recognising the hard work that went into collecting the data and the author's willingness to make it publicly available. 


## Creator
### Daniel 

**name**: Daniel Falster

**email**: daniel.falster@mq.edu.au

**phone**: +61-2-9850-9258

**organization**: Macquarie University

**address**: Biological Sciences

**city**: Macquarie University

**state**: NSW

**postalCode**: 2109

**country**: Australia


## Contributors 

### Mark 

**name**: Mark Westoby

**email**: mark.westoby@mq.edu.au

**phone**: +61-2-9850-8196

**organization**: Macquarie University

**address**: Biological Sciences

**city**: Macquarie University

**state**: NSW

**postalCode**: 2109

**country**: Australia


## Methods

### Dates 

Sampling was conducted during 2002-2003.

### Sites 

The study was conducted in low-open sclerophyll forest situated in Myall Lakes National Park in south eastern Australia. Annual precipitation is moderate (1352 mm, 105 year average), with some rain in all months. Mean annual temperature is 178C. The park contains a diversity of vegetation structural types delimited by substrate variation arising from past and present dune formation. We restricted our study to a large section of the park situated on a relatively homogeneous substrate of freely draining Holocene sands. Fire is a recurrent disturbance in the park. Patches of vegetation 1, 2, 4, 8, 10, 12, 15, 27 and 28 years since fire were identified and plants within were sampled to reconstruct species height-growth trajectories over time. Where possible several patches within a given age class were surveyed to determine species presence or absence.

### Species selection 

Nineteen species recorded in a majority of patches were selected for further study. This included eight resprouting species and 11 obligate seeders.

### Species traits 

For each species, we recorded height and diameter at 10% of height for the five tallest individuals found in each patch and age class. The presence of reproductive material on each individual was also noted. Initial surveys were conducted between 20th September and 10th October 2002. The three youngest sites were resampled in March 2003 to give additional intervals of 'time since fire'. Samples were collected for measurement of leaf, stem and architectural traits.


## File descriptions

Below is a list of the various files provided for this dataset, and the variables within each.

### appendix1-species_means.csv 

**contents**: Appendix 1 from published paper, containing mean values for each of the trait measured. This data is available here http://dx.doi.org/10.1111/j.0030-1299.2005.13383.x in pdf format, but has been reproduced here in a more useful format.

**metadata**: appendix1-species_means-metadata.csv

|variable       |type     |units     |description                                                  |methods                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
|:--------------|:--------|:---------|:------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|species        |string   |          |species name                                                 |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|spp            |string   |          |6 letter species code used in data files                     |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|group          |string   |          |group: reseeder or resprouter                                |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|family         |string   |          |family                                                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|hmax           |numeric  |m         |maximum height                                               |Calculated from asymptotic height-growth relationships of the form H=Hmax*(1-exp(-aTb), where T is time since disturbance (age), fitted to each species using Levenberg-Marquardt estimation in SPSS version 11.0.                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
|height_age_a   |numeric  |          |parameter of height-age relationship used to calculate Hmax  |see methods for hmax                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|height_age_b   |numeric  |          |parameter of height-age relationship used to calculate Hmax  |see methods for hmax                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|height_age_r2  |numeric  |          |r2 of height-age relationship used to calculate Hmax         |see methods for hmax                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|longevity      |numeric  |yr        |maximum longevity for species taken from literature          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|persistence    |numeric  |yr        |stem persistence                                             |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|RST_h          |numeric  |m         |Reproductive size threshold                                  |Estimated from survey data as by fitting a size-dependent probability of reproduction P=exp(c+d*ln H)/exp(1+exp(c+d*ln H)), where ln H is the natural logarithm of plant height and c, d are constants. Parameters were estimated for each species using a maximum likelihood approach, including the presence / absence of reproductive material on individuals of height H as a binary dependent. The reproductive size threshold (RST), corresponding to the point at which most individuals initiate reproduction, was then estimated as exp([ln ((d-1)/(d+1))-c]/d                                                                                                                 |
|RST_c          |numeric  |          |parameter used to calculate RST                              |see methods for RST                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|RST_d          |numeric  |          |parameter used to calculate RST                              |see methods for RST                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|LMA            |numeric  |mm2 mg-1  |leaf mass per area                                           |calculated on the first five fully expanded leaves (including petioles) at the tip of each individual. Leaf area was calculated as the one sided leaf area (flat bed scanner), and LMA as the leaf dry mass (oven-dried for 48 h at 658C) divided by leaf area                                                                                                                                                                                                                                                                                                                                                                                                                          |
|Nmass          |numeric  |%         |leaf nitrogen content                                        |Leaves from all individuals per species were then pooled and finely ground for nitrogen analysis. Total nitrogen concentration (%) was measured using complete combustion gas chromatography by Waite Analytical Services, Adelaide.                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|LS             |numeric  |mm2       |leaf size                                                    |size of entire all leaflets for species with compound leaves                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|STD            |numeric  |mg mm-3   |stem tissue density                                          |Stem tissue density (dry mass / fresh volume) was calculated using 40 -60 mm stem segments taken 250 mm back along a branch from the tip. Fresh samples were refrigerated before processing. After removing bark material, the volume of each sample was determined using Archimedes‰Ûª principle. Samples were submerged in a water-filled container on a balance. The weight change (mg) recorded during submersion corresponds to the mass of water displaced, which can be converted to a volume using the formula: displacement weight (mg)/0.998 (mg mm-3), where 0.998 mg mm-3 is the density of water at 20degC. Samples were then dried for 4 days at 60degC before weighing.  |
|D1m            |numeric  |mm        |stem diameter for plant at 1m height                         |The diameter of a plant at 1m height was estimated for each species by fitting an asymptotic function of form H=Hmax*(1-exp(-aDb) to observed height-diameter trajectories and solving for H=1m.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|SM             |numeric  |mg        |seed mass                                                    |Mean oven dried seed mass was estimated for as many species as possible using field material supplemented with additional data from a global seed mass database, compiled and maintained by Angela Moles                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
### site_list.csv 

**contents**: Details on the site used

**metadata**: site_list-metadata.csv

|variable   |type     |units            |description                                                                                                                       |
|:----------|:--------|:----------------|:---------------------------------------------------------------------------------------------------------------------------------|
|site       |string   |                 |site code used in survey datafile                                                                                                 |
|fire_date  |date     |                 |date of last fire, estimated with the use of NSW national parks GIS fire history records and personal observations of Karen Ross  |
|latitude   |numeric  |decimal degrees  |Estimated later using google maps. Approximately correct but not exactly.                                                         |
|longitude  |numeric  |decimal degrees  |Estimated later using google maps. Approximately correct but not exactly.                                                         |
|location   |numeric  |                 |verbal description on how to find site                                                                                            |
|notes      |string   |                 |extra notes about the site                                                                                                        |
### survey_data.csv.csv 

**contents**: Survey of largest individuals for each species in each patch, given height, diameter, and presence of reproductive material. This data was used to fit height growth trajectories and to estimate reproductive size threshold.

**metadata**: survey_data-metadata.csv

|variable         |type     |units                           |description                                          |
|:----------------|:--------|:-------------------------------|:----------------------------------------------------|
|spp              |string   |                                |species code                                         |
|growth           |string   |resp=resprout; seed = seedling  |recruitment type                                     |
|site             |string   |                                |site name                                            |
|indiv            |numeric  |                                |individual number                                    |
|flow             |string   |                                |evidence of flowering: yes or no                     |
|heigth_cm        |numeric  |cm                              |height of plant                                      |
|diam_mm          |numeric  |mm                              |diameter at 10% of height                            |
|collector        |string   |                                |collected by                                         |
|collection_date  |date     |                                |date of data collection                              |
|notes            |string   |                                |notes                                                |
|sampled          |bool     |                                |was individual cut for trait and biomass estimates?  |
|date_last_fire   |date     |                                |date of last fire at this site                       |
|age_yr           |numeric  |yr                              |estimated age = collection date - date of last fire  |
### leaf.csv 

**contents**: Inidividual-level measuremnts of leaf traits

**metadata**: leaf-metadata.csv

|variable      |type     |units    |description                                                                              |
|:-------------|:--------|:--------|:----------------------------------------------------------------------------------------|
|site          |string   |         |site                                                                                     |
|spp           |string   |         |species                                                                                  |
|indiv         |numeric  |         |individual                                                                               |
|leaf_type     |string   |         |leaf type: simple or compound                                                            |
|no_leaves     |numeric  |number   |number of leaves sampled                                                                 |
|total_mass    |numeric  |gr       |total mass of leaves                                                                     |
|total_area    |numeric  |mm2      |total area of leaves                                                                     |
|leaf_size     |numeric  |mm2      |average area per leaf, = total_area / no_leaves                                          |
|lma_leaf      |numeric  |mg mm-2  |leaf mass per area for entire leaf = 1000*total_mass/total_area                          |
|rachis_mass   |numeric  |gr       |mass of rachis (zero for simple leaves)                                                  |
|rachis_area   |numeric  |mm2      |projected area of rachis (zero for simple leaves)                                        |
|no_leaflets   |numeric  |number   |total number of leaflets sampled                                                         |
|leaflet_size  |numeric  |mm2      |average area per leaflet, = (total_area - rachis_area)/ no_leaflets                      |
|lma_leaflet   |numeric  |mg/mm2   |leaf mass per area for leaflet = 1000*(total_mass-rachis_mass)/(total_area-rachis_area)  |
### wood.csv 

**contents**: Inidividual-level measuremnts of wood traits

**metadata**: wood-metadata.csv

|variable                |type     |units   |description                                                                                                                       |notes                                                                                                                                                                      |
|:-----------------------|:--------|:-------|:---------------------------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|site                    |string   |        |                                                                                                                                  |                                                                                                                                                                           |
|spp                     |string   |        |6 letter species code                                                                                                             |see species list for translation                                                                                                                                           |
|indiv                   |numeric  |number  |individual                                                                                                                        |values 1-3 are were taken from individuals where biomass of terminal meter of stem was also harvested (see biomass dataset), while 'x' is used for additional individuals  |
|segment                 |string   |        |location of sample. Samples were taken 250mm & 1000mm from tip of a leading branch; and also at base of plant with a small core.  |                                                                                                                                                                           |
|length                  |numeric  |mm      |length of sample                                                                                                                  |                                                                                                                                                                           |
|displacement_mass_stem  |numeric  |g       |displacement mass of whole stem segment when submerged in water                                                                   |                                                                                                                                                                           |
|dry_mass_stem           |numeric  |g       |dry mass of whole stem segment                                                                                                    |                                                                                                                                                                           |
|denisty_stem            |numeric  |g cm-3  |stem tissue density                                                                                                               |                                                                                                                                                                           |
|dry_mass_bark           |numeric  |g       |dry mass of bark                                                                                                                  |                                                                                                                                                                           |
|displacement_mass_wood  |numeric  |g       |displacement mass of wood (stem with bark removed) when submerged in water                                                        |                                                                                                                                                                           |
|dry_mass_wood           |numeric  |g       |dry mass of wood (stem with bark removed)                                                                                         |                                                                                                                                                                           |
|denisty_wood            |numeric  |g cm-3  |wood density                                                                                                                      |                                                                                                                                                                           |
|notes                   |string   |        |notes                                                                                                                             |                                                                                                                                                                           |
### seed.csv 

**contents**: Measuremnts of seed weight used to caluclate seed mass per species

**metadata**: seed-metadata.csv

|variable   |type     |units  |description                                               |notes                                                                |
|:----------|:--------|:------|:---------------------------------------------------------|:--------------------------------------------------------------------|
|species    |string   |       |species name                                              |names do not always match those in paper due to taxonomic revisions  |
|family     |string   |       |family                                                    |                                                                     |
|site       |string   |       |site                                                      |                                                                     |
|seed mass  |numeric  |mg     |seed dry mass                                             |                                                                     |
|source     |string   |       |source: either field or literature source where relevant  |                                                                     |

