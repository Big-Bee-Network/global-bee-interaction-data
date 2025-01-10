Last modified: January 9, 2025

Version v5.0

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.14624975.svg)](https://doi.org/10.5281/zenodo.14624975)

## Global Bee Interaction Dataset
[```Introduction```](#introduction) / [```Data Description```](#data-description) / [```Citation```](#citation) / [```Metrics```](#metrics) /  [```Included Resources```](#included-resources) /  [```References```](#references) /  [```Acknowledgements```](#acknowledgements)

### Introduction
This dataset comprises all bee interactions indexed by [Global Biotic Interactions](https://www.globalbioticinteractions.org) (GloBI; Poelen et al. 2014). It is published quarterly by the [Big Bee Project](http://big-bee.net) (Seltmann et al. 2021) to summarize all available knowledge about bee interactions from natural history collection, and community science observations (i.e., iNaturalist), and the literature. Interactions include flower visitation, parasitic interactions (mite, viral), lecty, and many others.

### Citation
Seltmann, K. C., Poelen, J. H., & Global Biotic Interaction Community. (2025). Global Bee Interaction Data [Data set]. Zenodo. https://doi.org/10.5281/zenodo.14624975

### Data Description
Please see the [integration process page](https://www.globalbioticinteractions.org/process) to better understand how Global Biotic Interactions combines datasets from various sources. The complete interaction dataset for all species can be accessed via [https://www.globalbioticinteractions.org/data](https://www.globalbioticinteractions.org/data).

Data is filtered for unique records based on the interaction description and source citation. Archives contain full data records and unique filtered records in tab-delimited format. Filtering is accomplished by comparing indexed interactions with DiscoverLife World Bee Checklist using Nomer, a command line name alignment tool. For more information see [https://www.globalbioticinteractions.org/2024/06/07/bees-only-please](https://www.globalbioticinteractions.org/2024/06/07/bees-only-please).

Dataset column name definitions [https://api.globalbioticinteractions.org/interactionFields](https://api.globalbioticinteractions.org/interactionFields) or [https://api.globalbioticinteractions.org/interactionFields?type=csv](https://api.globalbioticinteractions.org/interactionFields)

Duplicate records occur in the database because more than one provider shares information. This is most frequently occuring in museum specimen data and duplicates can be identified evaluating the institutionCode, collectionCode and catalogNumber fields. The file catalogNumber_counts.tsv groups records by these three fields for this dataset, but does not filter out duplicate records. Additionally, this dataset includes the citation information provided by the data publisher. The provided sourceCitation may not include information about the primary provider (often the natural history collection) the specimen data originates and the catalogNumber should be referenced to understand the original source of the data.

Summary statistics about the dataset can be found in the bees-only-review.pdf file. This review of all bee data indexed by Global Biotic Interactions was created using GloBI’s Interaction Data Review Report Framework via repository [select-bee-interactions.sh](https://github.com/Big-Bee-Network/select-bee-interactions.sh).

### Metrics
| Date | Andrenidae | Apidae | Colletidae | Halictidae | Megachilidae | Melittidae | Stenotritidae | Total bee records |
|---|---|---|---|---|---|---|---|---|
| 07-17-2020 | 73,463 | 106,222 | 20,821 | 58,880 | 44,449 | 2,511 | 23 | 306,369 |
| 01-24-2021 | 77,824 | 120,919 | 21,376 | 63,945 | 48,856 | 2,624 | 18 | 335,562 |
| 11-17-2021 | 25,535 | 134,517 | 10,568 | 43,070 | 37,001 | 995 | 9 | 251,695 |
| 06-01-2022 | 78,016 | 144,827 | 20,409 | 64,054 | 54,516 | 2,994 | 18 | 364,834 |
| 11-07-2022 | 84,172 | 171,378 | 30,792 | 79,155 | 61,391 | 2,396 | 24 | 429,308 |
| 01-18-2024 | 166,473 | 334,224 | 63,847 | 171,931 | 100,814 | 5,088 | 442 | 842,819 |
| 07-03-2024 | 289,400 | 371,953 | 83,337 | 190,562 | 162,587 | 4,964 | 438 | 1,109,057 |
| 01-09-2025 | 289,400 | 371,953 | 83,337 | 190,562 | 162,587 | 4,964 | 438 | 1,109,057 |

### Included Resources
|count|source|
|---|---|
| 205 | @article{Sabino_2022, doi = {10.1016/j.agee.2022.108012}, url = {https://doi.org/10.1016%2Fj.agee.2022.108012}, year = 2022, month = {sep}, publisher = {Elsevier {BV}}, volume = {335}, pages = {108012}, author = {William Sabino and Luciano Costa and Tamires Andrade and Juliana Teixeira and Gustavo Araújo and André Luís Acosta and Luísa Carvalheiro and Tereza Cristina Giannini}, title = {Status and trends of pollination services in Amazon agroforestry systems}, journal = {Agriculture, Ecosystems & Environment}} |
| 616 | A review of the status of web-based African Plant-Pollinator Interaction data. |
| 18739 | A. Thessen. 2014. Species associations extracted from EOL text data objects via text mining. |
| 23 | Agosti, Donat. 2020. Transcription of Linné, C. von, 1758. Systema naturae per regna tria naturae secundum classes, ordines, genera, species, cum characteribus, differentiis, synonymis, locis. Available at: http://dx.doi.org/10.5962/bhl.title.542 . |
| 143 | Allen Hurlbert. 2017. Avian Diet Database. |
| 4557 | Allen-Perkins, Alfonso, Magrach, Ainhoa, Dainese, Matteo, Garibaldi, Lucas A., Kleijn, David, Rader, Romina, Reilly, James R., et al. 2022. "CropPol: A Dynamic, Open and Global Database on Crop Pollination." Ecology 103(3): e3614. https://doi.org/10.1002/ecy.3614 |
| 3709 | Arizona State University Hasbrouck Insect Collection |
| 282 | BENSCH, S., HELLGREN, O. and PÉREZ‐TRIS, J. (2009), MalAvi: a public database of malaria parasites and related haemosporidians in avian hosts based on mitochondrial cytochrome b lineages. Molecular Ecology Resources, 9: 1353-1358. https://doi.org/10.1111/j.1755-0998.2009.02692.x |
| 32 | Ballantyne, Gavin; Baldock, Katherine C. R.; Willmer, Pat G. (2015), Data from: Constructing more informative plant-pollinator networks: visitation and pollen deposition networks in a heathland plant community, Dryad, Dataset, https://doi.org/10.5061/dryad.17pp3 |
| 134 | Bartomeus, Ignasi (2013): Plant-Pollinator Network Data. figshare. Dataset. https://doi.org/10.6084/m9.figshare.154863.v1 |
| 25 | Bernice Pauahi Bishop Museum, J. Linsley Gressitt Center for Research in Entomology |
| 1 | Bourlat SJ, Koch M, Kirse A, Langen K, Espeland M, Giebner H, Decher J, Ssymank A, Fonseca VG (2023) Metabarcoding dietary analysis in the insectivorous bat Nyctalus leisleri and implications for conservation. Biodiversity Data Journal 11: e111146. https://doi.org/10.3897/BDJ.11.e111146 |
| 181 | Brigham Young University Arthropod Museum |
| 1522 | Brose, U. (2018). GlobAL daTabasE of traits and food Web Architecture (GATEWAy) version 1.0 [Data set]. German Centre for Integrative Biodiversity Research (iDiv) Halle-Jena-Leipzig. https://doi.org/10.25829/IDIV.283-3-756 |
| 92 | Brose, U. et al., 2005. Body sizes of consumers and their resources. Ecology, 86(9), pp.2545–2545. Available at: https://doi.org/10.1890/05-0379. |
| 271 | California Academy of Sciences Entomology and Entomology Type Collection |
| 262 | Canterbury Museum. (2024). Canterbury Museum (CMNZ) collection insect specimen-plant flower interactions (0.2) [Data set]. Zenodo. https://doi.org/10.5281/zenodo.11694302 |
| 3124 | CaraDonna, P.J. 2020. Temporal variation in plant-pollinator interactions, Rocky Mountain Biological Laboratory, CO, USA, 2013 - 2015 ver 1. Environmental Data Initiative. https://doi.org/10.6073/pasta/27dc02fe1655e3896f20326fed5cb95f (Accessed 2021-04-16). |
| 100 | Carlson, C.J. et al., 2021. The Global Virome in One Network (VIRION): an atlas of vertebrate-virus associations. Available at: http://dx.doi.org/10.1101/2021.08.06.455442 |
| 2 | Carnegie Invertebrate Zoology Collection |
| 23731 | Carril OM, Griswold T, Haefner J, Wilson JS. (2018) Wild bees of Grand Staircase-Escalante National Monument: richness, abundance, and spatio-temporal beta-diversity. PeerJ 6:e5867 https://doi.org/10.7717/peerj.5867 |
| 634 | Classen, Alice; Steffan-Dewenter, Ingolf (2020): Plant-pollinator interactions along an elevational gradient on Mt. Kilimanjaro. PANGAEA, https://doi.org/10.1594/PANGAEA.911390 |
| 5316 | Clint Otto, Russ Bryant, and Ned H. Euliss Jr., 2020, The U.S. Geological Survey Pollinator Library Dataset: U.S. Geological Survey. https://doi.org/10.5066/P9DSS3VL |
| 1034 | Cohen JM, Sauer EL, Santiago O, Spencer S, Rohr JR. 2020. Divergent impacts of warming weather on wildlife disease risk across climates. Science. doi:10.1126/science.abb1702 |
| 9 | Consortium of Small Vertebrate Collections |
| 79 | Cristina Preda and Quentin Groom. 2014. Species associations manually extracted from literature. |
| 1 | De Rojas M, Doña J, Dimov I (2020) A comprehensive survey of Rhinonyssid mites (Mesostigmata: Rhinonyssidae) in Northwest Russia: New mite-host associations and prevalence data. Biodiversity Data Journal 8: e49535. https://doi.org/10.3897/BDJ.8.e49535 |
| 1 | Deans, Andrew (2021). Catalog of Rose Gall, Herb Gall, and Inquiline Gall Wasps (Hymenoptera: Cynipidae) of the United States, Canada, and Mexico |
| 870 | Del Risco, A.A., Montoya, Á.M., García, V. et al. Data synthesis and dynamic visualization converge into a comprehensive biotic interaction network: a case study of the urban and rural areas of Bogotá D.C.. Urban Ecosyst (2021). https://doi.org/10.1007/s11252-021-01133-3 |
| 113413 | Digital Bee Collections Network, 2014 (and updates). Version: 2015-03-18. National Science Foundation grant DBI 0956388; PBI: Phytophagous Insects as a Model Group for Documenting Planetary Biodiversity (Insecta: Heteroptera: Miridae: Orthotylinae, Phylinae). Version: 08 Mar 2016. National Science Foundation grant DBI#0316495; Tri-Trophic Thematic Collection Network, 2014 (and updates). Version: 08 Mar 2016. http://tcn.amnh.org/. National Science Foundation grant(s) EF#1115081, EF#1115103, EF#1115080, EF#1115144, EF#1115191, EF#1115104, EF#1115115 |
| 5297 | Eardley C, Coetzer W. 2016. Catalogue of Afrotropical Bees. |
| 847 | Ed Baker; Ian J. Kitching; George W. Beccaloni; Amoret Whitaker et al. (2016). Dataset: NHM Interactions Bank. Natural History Museum Data Portal (data.nhm.ac.uk). https://doi.org/10.5519/0060767 |
| 245 | Eneida L. Hatcher, Sergey A. Zhdanov, Yiming Bao, Olga Blinkova, Eric P. Nawrocki, Yuri Ostapchuck, Alejandro A. Schäffer, J. Rodney Brister, Virus Variation Resource – improved response to emergent viral outbreaks, Nucleic Acids Research, Volume 45, Issue D1, January 2017, Pages D482–D490, https://doi.org/10.1093/nar/gkw1065 . |
| 2 | F. Gabriel. Muñoz. 2017. Palm-Animal frugivore associations extracted from literature with Biodiversity Observations Miner for SouthEast Asia. |
| 14 | Fabricia Sousa Paz, Carlos Eduardo Pinto, Rafael Melo de Brito, Vera Lucia Imperatriz-Fonseca, Tereza Cristina Giannini, Edible Fruit Plant Species in the Amazon Forest Rely Mostly on Bees and Beetles as Pollinators, Journal of Economic Entomology, Volume 114, Issue 2, April 2021, Pages 710–722, https://doi.org/10.1093/jee/toaa284 |
| 57 | Farr, David F.; Rossman, Amy Y.; Castlebury, Lisa A. (2021). United States National Fungus Collections Fungus-Host Dataset. Ag Data Commons. https://doi.org/10.15482/USDA.ADC/1524414. |
| 2 | Ferrer-Paris, José R.; Sánchez-Mercado, Ada Y.; Lozano, Cecilia; Zambrano, Liset; Soto, José; Baettig, Jessica; Leal, María (2014): A compilation of larval host-plant records for six families of butterflies (Lepidoptera: Papilionoidea) from available electronic resources. figshare. http://dx.doi.org/10.6084/m9.figshare.1168861 |
| 124 | Field Museum of Natural History IPT |
| 770 | Florida State Collection of Arthropods |
| 263 | Food Webs and Species Interactions in the Biodiversity of UK and Ireland (Online). 2017. Data provided by Malcolm Storey. Also available from http://bioinfo.org.uk. |
| 3552 | Fricke, E.C., Svenning, J. Accelerating homogenization of the global plant–frugivore meta-network. Nature 585, 74–78 (2020). https://doi.org/10.1038/s41586-020-2640-y |
| 51 | Froese, R. and D. Pauly. Editors. 2018. FishBase. World Wide Web electronic publication. www.fishbase.org, version (10/2018). |
| 62736 | Frost Entomological Museum, Pennsylvania State University |
| 12 | Gaden S. Robinson; Phillip R. Ackery; Ian Kitching; George W Beccaloni; Luis M. Hernández (2023). HOSTS (from HOSTS - a Database of the World's Lepidopteran Hostplants) [Data set resource]. Natural History Museum. https://data.nhm.ac.uk/dataset/hosts/resource/877f387a-36a3-486c-a0c1-b8d5fb69f85a via Natural History Museum (2023). Data Portal query on 1 resources created at 2023-05-24 11:19:42.032183 PID https://doi.org/10.5519/qd.bsucrxdz |
| 12 | Gandhi, K. J. K., & Herms, D. A. (2009). North American arthropods at risk due to widespread Fraxinus mortality caused by the Alien Emerald ash borer. Biological Invasions, 12(6), 1839–1846. doi:10.1007/s10530-009-9594-1. |
| 13 | Geiselman, Cullen K. & Sarah Younger. 2020. Bat Eco-Interactions Database. www.batbase.org |
| 3 | Geiselman, Cullen K. and Tuli I. Defex. 2015. Bat Eco-Interactions Database. www.batplant.org |
| 3 | Gippet, J.M.W., Bates, O.K., Moulin, J. et al. The global risk of infectious disease emergence from giant land snail invasion and pet trade. Parasites Vectors 16, 363 (2023). https://doi.org/10.1186/s13071-023-06000-y |
| 1126 | Giselle Muschett & Francisco E. Fontúrbel. 2021. A comprehensive catalogue of plant – pollinator interactions for Chile |
| 293 | Global Web Database (http://globalwebdb.com): an online collection of food webs. Accessed via https://www.globalwebdb.com/Service/DownloadArchive on 2017-10-12. |
| 213 | Groom, Q.J., Maarten De Groot, M. & Marčiulynienė, D. (2020) Species interation data manually extracted from literature for species . |
| 1619 | Grundler MC (2020) SquamataBase: a natural history database and R package for comparative biology of snake feeding habits. Biodiversity Data Journal 8: e49943. https://doi.org/10.3897/BDJ.8.e49943 |
| 1 | Gunther KA et al. 2014 Dietary breadth of grizzly bears in the Greater Yellowstone Ecosystem. Ursus 25(1):60-72 |
| 27114 | Guzman, Laura Melissa; Kelly, Tyler; Elle, Elizabeth, 2022, "A dataset for pollinator diversity and their interactions with plants in the Pacific NorthWest", https://doi.org/10.5683/SP3/WTEZNH, Borealis, V1 |
| 2757 | Harvard University M, Morris P J (2021). Museum of Comparative Zoology, Harvard University. Museum of Comparative Zoology, Harvard University. |
| 1 | HiveTracks WorldFAIR Test Data. |
| 484 | Hurlbert, A. H., Olsen, A. M., Sawyer, M. M., and Winner, P. M. 2021. Avian Diet Database. https://doi.org/10.5281/zenodo.5151056 |
| 20 | IPBES. (2016). The assessment report of the Intergovernmental Science-Policy Platform on Biodiversity and Ecosystem Services on pollinators, pollination and food production. Table 2.4.3 p88 Zenodo. https://doi.org/10.5281/zenodo.3402857 |
| 759 | Illinois Natural History Survey Insect Collection |
| 5 | International Council for the Exploration of the Sea (ICES). Year of The Stomach Datasets. |
| 18 | Jakovos Demetriou and Quentin Groom 2014. Species associations of Sceliphron manually extracted from literature. |
| 3 | Jorrit H. Poelen. 2017. Species interactions associated with known species interaction datasets. |
| 1681 | Klompen H, Johnson N (2018). Ohio State Acarology Laboratory (OSAL), Ohio State University. Museum of Biological Diversity, The Ohio State University. Accessed via https://mbd-db.osu.edu/hol/taxon_name/05fbf4bb-f8e1-404e-a27c-759d345aa4d0 on 2023-11-06 hash://sha256/fb23140e60f4889de35ae174b2570cf294012bff4f2c8c419c292af51c98c25f |
| 3121 | LaManna, JA, Burkle, LA, Belote, RT, Myers, JA. Biotic and abiotic drivers of plant–pollinator community assembly across wildfire gradients. J Ecol. 2020; 00: 1– 14. https://doi.org/10.1111/1365-2745.13530 . |
| 53 | Lintulaakso, K., Tatti, N. and Žliobaitė, I., 2023. Quantifying mammalian diets. Mammalian Biology, 103(1), pp.53-67. https://doi.org/10.1007/s42991-022-00323-6 |
| 128 | Llewelyn, J., Strona, G., Dickman, C.R., Greenville, A.C., Wardle, G.M., Lee, M.S.Y., Doherty, S., Shabani, F., Saltré, F. and Bradshaw, C.J.A. (2023), Predicting predator–prey interactions in terrestrial endotherms using random forest. Ecography e06619. https://doi.org/10.1111/ecog.06619 |
| 1091 | Magrach, Ainhoa et al. (2017), Data from: Plant-pollinator networks in semi-natural grasslands are resistant to the loss of pollinators during blooming of mass-flowering crops, Dryad, Dataset, https://doi.org/10.5061/dryad.k0q1n |
| 3590 | Maiorano, L., Montemaggiori, A., Ficetola, G.F., O’Connor, L. & Thuiller, W. (2020), Data from: Tetra-EU 1.0: a species-level trophic meta-web of European tetrapods, Dryad, Dataset, https://doi.org/10.5061/dryad.jm63xsj7b |
| 12 | Meyer R.S., et al., Beach environmental DNA fills gaps in photographic biomonitoring to track spatiotemporal community turnover across 82 phyla. Environmental DNA, submitted June 3, 2019. |
| 99 | Mihara, T., Nishimura, Y., Shimizu, Y., Nishiyama, H., Yoshikawa, G., Uehara, H., Hingamp, P., Goto, S., and Ogata, H.; Linking virus genomes with host taxonomy. Viruses 8, 66 doi:10.3390/v8030066 (2016). |
| 3 | Ministerio del Ambiente, Agua y Transición Ecológica de Ecuador - MAATE. |
| 34 | Museum for Southwestern Biology (MSB) Parasite Collection |
| 3630 | Mycology Collections Data Portal (MyCoPortal). https://mycoportal.org |
| 4684 | National Database Plant Pollinators. Center for Plant Conservation at San Diego Zoo Global. Accessed via https://saveplants.org/national-collection/pollinator-search/ on 2020-06-05. |
| 590 | National Museum of Natural History, Smithsonian Institution IPT RSS Feed |
| 4502 | Natural History Collections managed by Arctos (https://arctosdb.org) accessed via https://vertnet.org . |
| 7590 | Nick Balfour, Maria Clara Castellanos, Chris Johnson, Dave Goulson, Andrew Philippides. 2023. The Database of Pollinator Interactions (DoPI). Accessed at https://www.sussex.ac.uk/lifesci/ebe/dopi/ on 2023-12-01. |
| 45 | Olito, Colin; Fox, Jeremy W. (2015), Data from: Species traits and abundances predict metrics of plant–pollinator network structure, but not pairwise interactions, Dryad, Dataset, https://doi.org/10.5061/dryad.7st32 |
| 609 | Ollerton J, Liede-Schumann S, Endress ME, Meve U, Rech AR, Shuttleworth A, Keller HA, Fishbein M, Alvarado-Cárdenas LO, Amorim FW, Bernhardt P, Celep F, Chirango Y, Chiriboga-Arroyo F, Civeyrel L, Cocucci A, Cranmer L, da Silva-Batista IC, de Jager L, Deprá MS, Domingos-Melo A, Dvorsky C, Agostini K, Freitas L, Gaglianone MC, Galetto L, Gilbert M, González-Ramírez I, Gorostiague P, Goyder D, Hachuy-Filho L, Heiduk A, Howard A, Ionta G, Islas-Hernández SC, Johnson SD, Joubert L, Kaiser-Bunbury CN, Kephart S, Kidyoo A, Koptur S, Koschnitzke C, Lamborn E, Livshultz T, Machado IC, Marino S, Mema L, Mochizuki K, Morellato LPC, Mrisha CK, Muiruri EW, Nakahama N, Nascimento VT, Nuttman C, Oliveira PE, Peter CI, Punekar S, Rafferty N, Rapini A, Ren ZX, Rodríguez-Flores CI, Rosero L, Sakai S, Sazima M, Steenhuisen SL, Tan CW, Torres C, Trøjelsgaard K, Ushimaru A, Vieira MF, Wiemer AP, Yamashiro T, Nadia T, Queiroz J, Quirino Z. The diversity and evolution of pollination systems in large plant clades: Apocynaceae as a case study. Ann Bot. 2019 Jan 23;123(2):311-325. doi: 10.1093/aob/mcy127. PMID: 30099492; PMCID: PMC6344220. |
| 3041 | Ollerton, J., Trunschke, J. ., Havens, K. ., Landaverde-González, P. ., Keller, A. ., Gilpin, A.-M. ., Rodrigo Rech, A. ., Baronio, G. J. ., Phillips, B. J., Mackin, C. ., Stanley, D. A., Treanore, E. ., Baker, E. ., Rotheray, E. L., Erickson, E. ., Fornoff, F. ., Brearley, F. Q. ., Ballantyne, G. ., Iossa, G. ., Stone, G. N., Bartomeus, I. ., Stockan, J. A., Leguizamón, J., Prendergast, K. ., Rowley, L., Giovanetti, M., de Oliveira Bueno, R., Wesselingh, R. A., Mallinger, R., Edmondson, S., Howard, S. R., Leonhardt, S. D., Rojas-Nossa, S. V., Brett, M., Joaqui, T., Antoniazzi, R., Burton, V. J., Feng, H.-H., Tian, Z.-X., Xu, Q., Zhang, C., Shi, C.-L., Huang, S.-Q., Cole, L. J., Bendifallah, L., Ellis, E. E., Hegland, S. J., Straffon Díaz, S., Lander, T. A. ., Mayr, A. V., Dawson, R. ., Eeraerts, M. ., Armbruster, W. S. ., Walton, B. ., Adjlane, N. ., Falk, S. ., Mata, L. ., Goncalves Geiger, A. ., Carvell, C. ., Wallace, C. ., Ratto, F. ., Barberis, M. ., Kahane, F. ., Connop, S. ., Stip, A. ., Sigrist, M. R. ., Vereecken, N. J. ., Klein, A.-M., Baldock, K. ., & Arnold, S. E. J. . (2022). Pollinator-flower interactions in gardens during the COVID-19 pandemic lockdown of 2020. Journal of Pollination Ecology, 31, 87–96. https://doi.org/10.26786/1920-7603(2022)695 |
| 28517 | PaDIL Bee records from the Pests and Diseases Image Library, http://www.padil.gov.au. |
| 2 | Paleo Digitization Working Group. Biological associations extracted from fossil specimens. |
| 182 | Palomares, M.L.D. and D. Pauly. Editors. 2018. SeaLifeBase. World Wide Web electronic publication. www.sealifebase.org, version (10/2018). |
| 544 | Pardee, G.L., Ballare, K.M., Neff, J.L., Do, L.Q., Ojeda, D., Bienenstock, E.J., Brosi, B.J., Grubesic, T.H., Miller, J.A., Tong, D. and Jha, S., 2023. Local and Landscape Factors Influence Plant-Pollinator Networks and Bee Foraging Behavior across an Urban Corridor. Land, 12(2), p.362. https://www.mdpi.com/2073-445X/12/2/362 |
| 18003 | Pensoft Darwin Core Archives available via Integrated Publication Toolkit |
| 10211 | Pensoft Darwin Core Archives with associateTaxa columns |
| 1 | Pinnegar, J.K. (2014). DAPSTOM - An Integrated Database & Portal for Fish Stomach Records. Version 4.7. Centre for Environment, Fisheries & Aquaculture Science, Lowestoft, UK. February 2014, 39pp. |
| 37 | Pocock, Michael J. O.; Evans, Darren M.; Memmott, Jane (2012), Data from: The robustness and restoration of a network of ecological networks, Dryad, Dataset, https://doi.org/10.5061/dryad.3s36r118 |
| 794 | Poelen, J. H. (2024). A biodiversity dataset graph: Biological Associations in TaxonWorks hash://sha256/e4a47c067d6c125da60c9a1b92b5eecdea539cb8666cd3aed99db347ae5b8ed0 hash://md5/686007de79cc2a49ab23fd3debe56e3f [Data set]. Zenodo. https://doi.org/10.5281/zenodo.11151783 |
| 43 | Price Institute of Parasite Research, School of Biological Sciences, University of Utah |
| 6367 | Purdue Entomological Research Collection |
| 2 | Quentin J. Groom. 2020. Bat interation data manually extracted from literature. |
| 36 | Quentin J. Groom. 2020. Species interactions of species on the List of invasive alien species of Union concern |
| 493 | RCPol: Online Pollen Catalogs Network. 2016. https://rcpol.org.br/ |
| 14 | Raymond, B., Marshall, M., Nevitt, G., Gillies, C., van den Hoff, J., Stark, J.S., Losekoot, M., Woehler, E.J., and Constable, A.J. (2011) A Southern Ocean dietary database. Ecology 92(5):1188. Available from http://dx.doi.org/10.1890/10-1907.1 . Data set supplied by Ben Raymond. |
| 6190 | Redhead, J.W.; Coombes, C.F.; Dean, H.J.; Dyer, R.; Oliver, T.H.; Pocock, M.J.O.; Rorke, S.L.; Vanbergen, A.J.; Woodcock, B.A.; Pywell, R.F. (2018). Plant-pollinator interactions database for construction of potential networks. NERC Environmental Information Data Centre. https://doi.org/10.5285/6d8d5cb5-bd54-4da7-903a-15bd4bbd531b |
| 2823 | Robert L. Minckley San Bernardino Valley from the year 2000 to 2011. |
| 92 | San Diego Natural History Museum |
| 290 | Sarah E Miller. 06/10/2015. Species associations manually extracted from Chamberlin, W. J. The Buprestidae of North America, Exclusive of Mexico, a Catalogue including Synonomy, Bibliography, Distribution, Type Locality and Hosts of Each Species,. 1926. |
| 133 | Sarah E Miller. 12/13/2016. Species associations manually extracted from Onstad, D.W. EDWIP: Ecological Database of the World's Insect Pathogens. Champaign, Illinois: Illinois Natural History Survey, [23/11/2016]. http://insectweb.inhs.uiuc.edu/Pathogens/EDWIP. |
| 1 | Sarah E Miller. 3/4/2015. Species associations manually extracted from http://onlinelibrary.wiley.com/doi/10.1111/j.1474-919X.2009.00907.x/suppinfo. |
| 1057 | Sarah E Miller. 4/18/2016. Species associations from Wardeh, M. et al. Database of host-pathogen and related species interactions, and their global distribution. Sci. Data 2:150049 doi: 10.1038/sdata.2015.49 (2015) |
| 4 | Sarah E Miller. 4/20/2015. Species associations manually extracted from various papers and articles from site https://repository.si.edu |
| 29 | Sarah E Miller. 5/17/2016. Wenzel, Rupert L., and Vernon J. Tipton. Appendix: Classified List of Hosts and Parasites. Chicago, Ill.: Field Museum of Natural History, 1966. |
| 1 | Sarah E Miller. 5/21/2015. Text gathered from http://www.biodiversitylibrary.org/ |
| 4 | Sarah E Miller. 5/28/2015. Arnaud, Paul Henri. A Host-parasite Catalog of North American Tachinidae (Diptera). Washington, D.C.: U.S. Dept. of Agriculture, Science and Education Administration, 1978. |
| 953 | Sarah E Miller. 5/30/2016. Interations from various papers. |
| 1430 | Sarah E Miller. 6/19/2015. Species associations manually extracted from datasets https://www.nceas.ucsb.edu/interactionweb/resources.html. |
| 34 | Sarah E Miller. 6/20/2015. Species associations manually extracted from datasets https://www.nceas.ucsb.edu/interactionweb/resources.html. |
| 558 | Sarah E Miller. 6/22/2015. Species associations manually extracted from datasets https://www.nceas.ucsb.edu/interactionweb/resources.html. |
| 450 | Sarah E Miller. 6/25/2015. Species associations manually extracted from Robertson, C. 1929. Flowers and insects: lists of visitors to four hundred and fifty-three flowers. Carlinville, IL, USA, C. Robertson. |
| 8 | Sarah E Miller. 7/6/2016. Arctos collection. |
| 4 | Sarah E Miller. 7/7/2016. Text gathered from Wirta, H.K., Vesterinen, E.J., Hambäck, P.A., Weingartner, E., Rasmussen, C., Reneerkens, J., Schmidt, N.M., Gilg, O. and Roslin, T., 2015. Exposing the structure of an Arctic food web. Ecology and evolution, 5(17), pp.3842-3856. |
| 3 | Sarah E Miller. 9/15/2016. Species associations extracted from http://parasiticplants.siu.edu/index.html. |
| 26 | Sarah E Miller. 9/19/2016. Species associations extracted from Graystock, P., Blane, E.J., McFrederick, Q.S., Goulson, D. and Hughes, W.O., 2016. Do managed bees drive parasite spread and emergence in wild bees?. International Journal for Parasitology: Parasites and Wildlife, 5(1), pp.64-75. |
| 40 | Sarah E Miller. 9/19/2017. Species associations manually extracted from Benesh, D. P., Lafferty, K. D. and Kuris, A. (2017), A life cycle database for parasitic acanthocephalans, cestodes, and nematodes. Ecology, 98: 882. doi:10.1002/ecy.1680 |
| 3 | Sarah E Miller. 9/3/2015. Species associations manually extracted from JSTOR. |
| 2038 | Sarah E. Miller.  07/06/2017.  Information extracted from dataset https://www.idigbio.org/portal/recordsets/db4bb0df-8539-4617-ab5f-eb118aa3126b. |
| 2 | Sarah E. Miller. 04/14/2015.  Extracted from literature Scott, J.A. 1986.  The Butterflies of North America.  Stanford University Press, Stanford, CA |
| 3 | Schriml, L. M., Arze, C., Nadendla, S., Ganapathy, A., Felix, V., Mahurkar, A., … Hall, N. (2009). GeMInA, Genomic Metadata for Infectious Agents, a geospatial surveillance pathogen database. Nucleic Acids Research, 38(Database), D754–D764. doi:10.1093/nar/gkp832 |
| 15754 | Schwarz, Benjamin et al. (2021). Data from: Temporal scale-dependence of plant-pollinator networks [Dataset]. Dryad. https://doi.org/10.5061/dryad.qz612jmbp |
| 14 | Scientific Committee on Antarctic Research. (2023). SCAR Southern Ocean Diet and Energetics Database (2023-04-04) [Data set]. Zenodo. https://doi.org/10.5281/zenodo.7796465 hash://md5/e41e29d8fb3c2d731f292ec08798cf6b hash://md5/05abf23c0b9e5f4bc721ff407455af0a hash://sha256/7a344b858ab8d1daeca1da49843e8bf957f1116ff9e10a29176ab5c02cb49bef |
| 638 | Scott L. Gardner and Gabor R. Racz (2021). University of Nebraska State Museum - Parasitology. Harold W. Manter Laboratory of Parasitology. University of Nebraska State Museum. |
| 4243 | Seltmann, K., Van Wagner, J., Behm, R., Brown, Z., Tan, E., & Liu, K. (2020). BID: A project to share biotic interaction and ecological trait data about bees (Hymenoptera: Anthophila). UC Santa Barbara: Cheadle Center for Biodiversity and Ecological Restoration. Retrieved from https://escholarship.org/uc/item/1g21k7bf |
| 19 | Seltzer, Carrie; Wysocki, William; Palacios, Melissa; Eickhoff, Anna; Pilla, Hannah; Aungst, Jordan; Mercer, Aaron; Quicho, Jamie; Voss, Neil; Xu, Man; J. Ndangalasi, Henry; C. Lovett, Jon; J. Cordeiro, Norbert (2015): Plant-animal interactions from Africa. figshare. https://dx.doi.org/10.6084/m9.figshare.1526128 |
| 4 | Semantic Prototypes in Research Ecoinformatics (SPIRE). Data provided by Joel Sachs. See also http://ebiquity.umbc.edu/get/a/publication/297.pdf . |
| 120 | Shaw, LP, Wang, AD, Dylus, D, et al. The phylogenetic range of bacterial and viral pathogens of vertebrates. Mol Ecol. 2020; 29: 3361– 3379. https://doi.org/10.1111/mec.15463 |
| 23 | Sherman, Aja C.; Geiselman, Cullen; Simons, Nancy B.; Upham, Nathan S.; Poelen, Jorrit H.; Reeder, DeeAnn M.; Bertolino, Sandro; Groom, Quentin; Phelps, Kendra; Agosti, Donat; Willoughby, Anna R. In Preparation. Bat-Co-Roosting Database develop by the Biodiversity-related knowledge hub on COVID-19. |
| 53 | Soleto-Casas RC and Simões N (2020). Parasitic and commensal invertebrates of echinoderms from American Tropical And Subtropical Atlantic manually extracted from literature. |
| 17 | Species Connect. https://speciesconnect.com |
| 119 | Species Interactions of Australia Database (SIAD): Helping us to understand species interactions in Australia and beyond. http://www.discoverlife.org/siad/ . |
| 164 | Stephens, P. R., Pappalardo, P. , Huang, S. , Byers, J. E., Farrell, M. J., Gehman, A. , Ghai, R. R., Haas, S. E., Han, B. , Park, A. W., Schmidt, J. P., Altizer, S. , Ezenwa, V. O. and Nunn, C. L. (2017), Global Mammal Parasite Database version 2.0. Ecology, 98: 1476-1476. doi:10.1002/ecy.1799 |
| 181 | Stokland, J.; Dahlberg, A.; Meyke, E.; Schigel, D.; Siitonen, J. (2006) The Nordic saproxylic database - a comprehensive overview of the biological diversity in dead wood. 1st European Congress of Conservation Biology - "Diversity for Europe". August 2006, Hungary. Book of Abstracts. Society of Conservation Biology (USA) & Blackwell Publishing (UK) p. 159 . |
| 2 | Strona, G., Palomares, M. L. D., Bailly, N., Galli, P., & Lafferty, K. D. (2013). Host range, host ecology, and distribution of more than 11 800 fish parasite species. Ecology, 94(2), 544–544. doi:10.1890/12-1419.1 |
| 74835 | Symbiota Collections of Arthropods Network (SCAN) |
| 711 | Texas A&M University Insect Collection |
| 437 | The Albert J. Cook Arthropod Research Collection |
| 855 | The International Barcode of Life Consortium (2016). International Barcode of Life project (iBOL). Occurrence dataset https://doi.org/10.15468/inygc6 |
| 2 | Thessen AE. 2017. Biotic Interactions in Greenland. GloBI. 10.5281/zenodo.266824 |
| 66 | US National Museum of Natural History Ixodes Records |
| 255946 | USGS Biodiversity Information Serving Our Nation (BISON) IPT |
| 23 | Udy, Kristy; Reininghaus, Hannah; Scherber, Christoph; Tscharntke, Teja (2020), Data from: Plant-pollinator interactions along an urbanization gradient from cities and villages to farmland landscapes, Dryad, Dataset, https://doi.org/10.5061/dryad.4mw6m906s |
| 4 | University of California Santa Barbara Herbarium |
| 929 | University of California Santa Barbara Invertebrate Zoology Collection |
| 4700 | University of Colorado Museum of Natural History Entomology Collection |
| 201 | University of Hawaii Insect Museum |
| 111712 | University of Kansas Natural History Museum |
| 24564 | University of Michigan Museum of Zoology Insect Division. Full Database Export 2020-11-20 provided by Erika Tucker and Barry Oconner. |
| 5451 | University of Michigan Museum of Zoology, Division of Insects |
| 3140 | University of New Hampshire Collection of Insects and other Arthropods UNHC-UNHC |
| 36 | University of Wisconsin Stevens Point, Stephen J. Taft Parasitological Collection |
| 9 | Urban M, Cuzick A, Rutherford K, Irvine A, Pedro H, Pant R, Sadanadan V, Khamari L, Billal S, Mohanty S, Hammond-Kosack KE. PHI-base: a new interface and further additions for the multi-species pathogen-host interactions database. Nucleic Acids Res. 2017 Jan 4;45(D1):D604-D610. doi: 10.1093/nar/gkw1089. Epub 2016 Dec 3. PMID:27915230 |
| 1 | Vanderweyen A, Fraiture A, Groom Q, Desmet P, Reyserhove L (2019). Catalogue of the Rust Fungi of Belgium. Botanic Garden Meise. |
| 1 | Vanderweyen, A., & Fraiture, A. (2009). Catalogue des Uredinales de Belgique, 1re partie, Chaconiaceae, Coleosporiaceae, Cronartiaceae, Melampsoraceae, Phragmidiaceae, Pucciniastraceae, Raveneliaceae et Uropyxidaceae. Lejeunia, Revue de Botanique|Vanderweyen, A., & Fraiture, A. (2009). Catalogue des Uredinales de Belgique, 2ème partie, Pucciniaceae (sauf Puccinia)(suite 2). Lejeunia, Revue de Botanique.|Vanderweyen, A., & Fraiture, A. (2012). CATALOGUE DES UREDINALES DE Belgique 3ème partie Pucciniaceae (genre Puccinia). Lejeunia, Revue de Botanique. |
| 118 | WIRC / University of Wisconsin Madison WIS-IH / Wisconsin Insect Research Collection |
| 1057 | Wardeh, M., Risley, C., McIntyre, M. et al. Database of host-pathogen and related species interactions, and their global distribution. Sci Data 2, 150049 (2015). https://doi.org/10.1038/sdata.2015.49 |
| 8752 | Web of Life. http://www.web-of-life.es . |
| 248 | WorldFAIR pilot data from: VisitationData_Luisa_Carvalheiro. |
| 129 | Yale University Peabody Museum Collections Data Portal |
| 1 | Zeke Marshall. 2021. Species interactions manually extracted from literature. |
| 95131 | ecdysis - a portal for live-managing arthropod occurrence data |
| 38 | http://gomexsi.tamucc.edu |
| 203993 | http://iNaturalist.org is a place where you can record what you see in nature, meet other nature lovers, and learn about the natural world. |
| 248 | http://invertebrates.si.edu/parasites.htm |
| 5629 | https://mangal.io - the ecological interaction database. |




### Included files
All data files are found on the related Zenodo publication:
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.12639658.svg)](https://doi.org/10.5281/zenodo.12639658).

- filter_and_count_bee_families.sh - script for separating bee records into family and counting number of records for each family
- citation-count.sh - script for counting citations
- family_counts.tsv - counts by family
- unique_citations.tsv - list of references/sources providing bee interaction data and the number of interactions provided by each reference 
- globi-bees-filtered_file.tsv.gz - list of all bee interaction data indexed on Global Biotic Interactions from GloBI version 2025-Jan-01 produced by [filter_and_count_bee_families.sh](https://github.com/Big-Bee-Network/global-bee-interaction-data).
- interactions.tsv.gz - archive of the full Global Biotic Interaction dataset on January 9, 2025. Downloaded from [https://www.globalbioticinteractions.org](https://www.globalbioticinteractions.org).

### References
Poelen JH, Simons JD, Mungall CJ (2014). Global Biotic Interactions: An open infrastructure to share and analyze species-interaction datasets. Ecological Informatics. [https://doi.org/10.1016/j.ecoinf.2014.08.005](https://doi.org/10.1016/j.ecoinf.2014.08.005)

Seltmann KC, Allen J, Brown BV, Carper A, Engel MS, Franz N, Gilbert E, Grinter C, Gonzalez VH, Horsley P, Lee S, Maier C, Miko I, Morris P, Oboyski P, Pierce NE, Poelen J, Scott VL, Smith M, Talamas EJ, Tsutsui ND, Tucker E (2021) Announcing Big-Bee: An initiative to promote understanding of bees through image and trait digitization. Biodiversity Information Science and Standards 5: e74037. [https://doi.org/10.3897/biss.5.74037](https://doi.org/10.3897/biss.5.74037)

Poelen, JS & Seltmann, KS (2024) Bees Only Please: Bees Only Please: Selecting Hundreds of Thousands of Possible Bee Interactions Using a Laptop, Open Datasets, and Small (but Mighty) Commandline Tools. [https://www.globalbioticinteractions.org/2024/06/07/bees-only-please](https://www.globalbioticinteractions.org/2024/06/07/bees-only-please)

Ascher, J. S. and J. Pickering (2020) Discover Life bee species guide and world checklist (Hymenoptera: Apoidea: Anthophila).
[http://www.discoverlife.org/mp/20q?guide=Apoidea_species](http://www.discoverlife.org/mp/20q?guide=Apoidea_species).

### Acknowledgements

<p align="center">
  <img src="https://big-bee.net/images/UC_Santa_Barbara_Wordmark_Navy_RGB.png" width="400">
  <img src="https://big-bee.net/images/NSF_4-Color_bitmap_Logo-small.png" width="72">
  <img src="https://raw.githubusercontent.com/Big-Bee-Network/logos/main/bigbee-small.jpg" width="72">
  <img src="https://github.com/globalbioticinteractions/logo/blob/main/globi_72x72.png?raw=true" width="72">
</p>

This project is supported by the National Science Foundation. Award numbers: <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2102006">2102006</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101929">2101929</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101908">2101908</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101876">2101876</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101875">2101875</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101851">2101851</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101345">2101345</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101913">2101913</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101891">2101891</a> and <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101850">2101850</a>.
<br /><br /><br />


