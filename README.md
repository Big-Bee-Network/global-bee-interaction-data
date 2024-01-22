
Last modified: January 22, 2023

## Global Bee Interaction Dataset
[```Introduction```](#introduction) / [```Data Description```](#data-description) / [```Citation```](#citation) / [```Metrics```](#metrics) /  [```Included Resources```](#included-resources) /  [```References```](#references) /  [```Acknowledgements```](#acknowledgements)

### Introduction
This dataset comprises all bee interactions indexed by [Global Biotic Interactions](https://www.globalbioticinteractions.org) (GloBI; Poelen et al. 2014). It is published quarterly by the [Big Bee Project](http://big-bee.net) (Seltmann et al. 2021) to summarize all available knowledge about bee interactions from natural history collection, and community science observations (i.e., iNaturalist), and the literature. Interactions include flower visitation, parasitic interactions (mite, viral), lecty, and many others.

### Citation
Katja C. Seltmann, & Global Biotic Interaction Community. (2024). Global Bee Interaction Data (v2.02) [Data set]. Zenodo. https://doi.org/10.5281/zenodo.6564718

### Data Description
Please see the [integration process page](https://www.globalbioticinteractions.org/process) to better understand how Global Biotic Interactions combines datasets from various sources. The complete interaction dataset for all species can be accessed via [https://www.globalbioticinteractions.org/data](https://www.globalbioticinteractions.org/data).

Data is filtered for unique records based on the interaction description and source citation. Archives contain full data records and unique filtered records in tab-delimited format.

Dataset column name definitions [https://api.globalbioticinteractions.org/interactionFields](https://api.globalbioticinteractions.org/interactionFields) or [https://api.globalbioticinteractions.org/interactionFields?type=csv](https://api.globalbioticinteractions.org/interactionFields)

Duplicate records occur in the database because more than one provider shares information. This is most frequently occuring in museum specimen data and duplicates can be identified evaluating the institutionCode, collectionCode and catalogNumber fields. The file catalogNumber_counts.tsv groups records by these three fields for this dataset, but does not filter out duplicate records.

### Metrics
| Date | Andrenidae | Apidae | Colletidae | Halictidae | Megachilidae | Melittidae | Stenotritidae | Total bee records |
|---|---|---|---|---|---|---|---|---|
| 07-17-2020 | 73,463 | 106,222 | 20,821 | 58,880 | 44,449 | 2,511 | 23 | 306,369 |
| 01-24-2021 | 77,824 | 120,919 | 21,376 | 63,945 | 48,856 | 2,624 | 18 | 335,562 |
| 11-17-2021 | 25,535 | 134,517 | 10,568 | 43,070 | 37,001 | 995 | 9 | 251,695 |
| 06-01-2022 | 78,016 | 144,827 | 20,409 | 64,054 | 54,516 | 2,994 | 18 | 364,834 |
| 11-07-2022 | 84,172 | 171,378 | 30,792 | 79,155 | 61,391 | 2,396 | 24 | 429,308 |
| 01-18-2024 | 166,473 | 334,224 | 63,847 | 171,931 | 100,814 | 5,088 | 442 | 842,819 |

### Included Resources
|count|source citation|
|---|---|
|204|@article{Sabino_2022, doi = {10.1016/j.agee.2022.108012}, url = {https://doi.org/10.1016%2Fj.agee.2022.108012}, year = 2022, month = {sep}, publisher = {Elsevier {BV}}, volume = {335}, pages = {108012}, author = {William Sabino and Luciano Costa and Tamires Andrade and Juliana Teixeira and Gustavo Araújo and André Luís Acosta and Luísa Carvalheiro and Tereza Cristina Giannini}, title = {Status and trends of pollination services in Amazon agroforestry systems}, journal = {Agriculture, Ecosystems & Environment}}|
|491|A review of the status of web-based African Plant-Pollinator Interaction data.|
|20844|A. Thessen. 2014. Species associations extracted from EOL text data objects via text mining.|
|326|Accessed on 2023-12-22T23:31:58.509Z via <https://zenodo.org/records/293019/files/globalbioticinteractions/bioinfo-v1.0.zip>.|
|23|Agosti, Donat. 2020. Transcription of Linné, C. von, 1758. Systema naturae per regna tria naturae secundum classes, ordines, genera, species, cum characteribus, differentiis, synonymis, locis. Available at: http://dx.doi.org/10.5962/bhl.title.542 .|
|134|Allen Hurlbert. 2017. Avian Diet Database.|
|3841|Arizona State University Hasbrouck Insect Collection|
|32|Ballantyne, Gavin; Baldock, Katherine C. R.; Willmer, Pat G. (2015), Data from: Constructing more informative plant-pollinator networks: visitation and pollen deposition networks in a heathland plant community, Dryad, Dataset, https://doi.org/10.5061/dryad.17pp3|
|17|Barnes, C. et al., 2008. Predator and prey body sizes in marine food webs. Ecology, 89(3), pp.881–881. Available at: https://doi.org/10.1890/07-1551.1 . Data provided by Carolyn Barnes. Also available at http://www.esapubs.org/Archive/ecol/E089/051/ .|
|135|Bartomeus, Ignasi (2013): Plant-Pollinator Network Data. figshare. Dataset. https://doi.org/10.6084/m9.figshare.154863.v1|
|2|Bernice Pauahi Bishop Museum, J. Linsley Gressitt Center for Research in Entomology|
|1|Bourlat SJ, Koch M, Kirse A, Langen K, Espeland M, Giebner H, Decher J, Ssymank A, Fonseca VG (2023) Metabarcoding dietary analysis in the insectivorous bat Nyctalus leisleri and implications for conservation. Biodiversity Data Journal 11: e111146. https://doi.org/10.3897/BDJ.11.e111146|
|2|Brigham Young University Arthropod Museum|
|83|Brose, U. (2018). GlobAL daTabasE of traits and food Web Architecture (GATEWAy) version 1.0 [Data set]. German Centre for Integrative Biodiversity Research (iDiv) Halle-Jena-Leipzig. https://doi.org/10.25829/IDIV.283-3-756|
|28|Brose, U. et al., 2005. Body sizes of consumers and their resources. Ecology, 86(9), pp.2545–2545. Available at: http://dx.doi.org/10.1890/05-0379.|
|142|California Academy of Sciences Entomology and Entomology Type Collection|
|23254|Carril OM, Griswold T, Haefner J, Wilson JS. (2018) Wild bees of Grand Staircase-Escalante National Monument: richness, abundance, and spatio-temporal beta-diversity. PeerJ 6:e5867 https://doi.org/10.7717/peerj.5867|
|648|Classen, Alice; Steffan-Dewenter, Ingolf (2020): Plant-pollinator interactions along an elevational gradient on Mt. Kilimanjaro. PANGAEA, https://doi.org/10.1594/PANGAEA.911390|
|964|Cohen JM, Sauer EL, Santiago O, Spencer S, Rohr JR. 2020. Divergent impacts of warming weather on wildlife disease risk across climates. Science. doi:10.1126/science.abb1702|
|79|Cristina Preda and Quentin Groom. 2014. Species associations manually extracted from literature.|
|45|David W. Thieltges, Karsten Reise, Kim N. Mouritsen, John P. McLaughlin, and Robert Poulin. 2011. Food web including metazoan parasites for a tidal basin in Germany and Denmark. Ecology 92:2005. https://doi.org/10.1890/11-0351.1|
|865|Del Risco, A.A., Montoya, Á.M., García, V. et al. Data synthesis and dynamic visualization converge into a comprehensive biotic interaction network: a case study of the urban and rural areas of Bogotá D.C.. Urban Ecosyst (2021). https://doi.org/10.1007/s11252-021-01133-3|
|114271|Digital Bee Collections Network, 2014 (and updates). Version: 2015-03-18. National Science Foundation grant DBI 0956388; PBI: Phytophagous Insects as a Model Group for Documenting Planetary Biodiversity (Insecta: Heteroptera: Miridae: Orthotylinae, Phylinae). Version: 08 Mar 2016. National Science Foundation grant DBI#0316495; Tri-Trophic Thematic Collection Network, 2014 (and updates). Version: 08 Mar 2016. http://tcn.amnh.org/. National Science Foundation grant(s) EF#1115081, EF#1115103, EF#1115080, EF#1115144, EF#1115191, EF#1115104, EF#1115115|
|4916|Eardley C, Coetzer W. 2016. Catalogue of Afrotropical Bees.|
|389|Ed Baker; Ian J. Kitching; George W. Beccaloni; Amoret Whitaker et al. (2016). Dataset: NHM Interactions Bank. Natural History Museum Data Portal (data.nhm.ac.uk). https://doi.org/10.5519/0060767|
|145|Eneida L. Hatcher, Sergey A. Zhdanov, Yiming Bao, Olga Blinkova, Eric P. Nawrocki, Yuri Ostapchuck, Alejandro A. Schäffer, J. Rodney Brister, Virus Variation Resource – improved response to emergent viral outbreaks, Nucleic Acids Research, Volume 45, Issue D1, January 2017, Pages D482–D490, https://doi.org/10.1093/nar/gkw1065 .|
|9|Fabricia Sousa Paz, Carlos Eduardo Pinto, Rafael Melo de Brito, Vera Lucia Imperatriz-Fonseca, Tereza Cristina Giannini, Edible Fruit Plant Species in the Amazon Forest Rely Mostly on Bees and Beetles as Pollinators, Journal of Economic Entomology, Volume 114, Issue 2, April 2021, Pages 710–722, https://doi.org/10.1093/jee/toaa284|
|79|Farr, David F.; Rossman, Amy Y.; Castlebury, Lisa A. (2021). United States National Fungus Collections Fungus-Host Dataset. Ag Data Commons. https://doi.org/10.15482/USDA.ADC/1524414.|
|10|Ferrer-Paris, José R.; Sánchez-Mercado, Ada Y.; Lozano, Cecilia; Zambrano, Liset; Soto, José; Baettig, Jessica; Leal, María (2014): A compilation of larval host-plant records for six families of butterflies (Lepidoptera: Papilionoidea) from available electronic resources. figshare. http://dx.doi.org/10.6084/m9.figshare.1168861|
|6|Field Museum of Natural History IPT|
|570|Florida State Collection of Arthropods|
|207|Froese, R. and D. Pauly. Editors. 2018. FishBase. World Wide Web electronic publication. www.fishbase.org, version (10/2018).|
|3957|Frost Entomological Museum, Pennsylvania State University|
|81|Gaden S. Robinson; Phillip R. Ackery; Ian Kitching; George W Beccaloni; Luis M. Hernández (2023). HOSTS (from HOSTS - a Database of the World's Lepidopteran Hostplants) [Data set resource]. Natural History Museum. https://data.nhm.ac.uk/dataset/hosts/resource/877f387a-36a3-486c-a0c1-b8d5fb69f85a via Natural History Museum (2023). Data Portal query on 1 resources created at 2023-05-24 11:19:42.032183 PID https://doi.org/10.5519/qd.bsucrxdz|
|7|Gandhi, K. J. K., & Herms, D. A. (2009). North American arthropods at risk due to widespread Fraxinus mortality caused by the Alien Emerald ash borer. Biological Invasions, 12(6), 1839–1846. doi:10.1007/s10530-009-9594-1.|
|5|Geiselman, Cullen K. & Sarah Younger. 2020. Bat Eco-Interactions Database. www.batbase.org|
|5|Geiselman, Cullen K. and Tuli I. Defex. 2015. Bat Eco-Interactions Database. www.batplant.org|
|3|Gippet, J.M.W., Bates, O.K., Moulin, J. et al. The global risk of infectious disease emergence from giant land snail invasion and pet trade. Parasites Vectors 16, 363 (2023). https://doi.org/10.1186/s13071-023-06000-y|
|1095|Giselle Muschett & Francisco E. Fontúrbel. 2021. A comprehensive catalogue of plant – pollinator interactions for Chile|
|292|Global Web Database (http://globalwebdb.com): an online collection of food webs. Accessed via https://www.globalwebdb.com/Service/DownloadArchive on 2017-10-12.|
|89|Groom, Q.J., Maarten De Groot, M. & Marčiulynienė, D. (2020) Species interation data manually extracted from literature for species .|
|1|Grundler MC (2020) SquamataBase: a natural history database and R package for comparative biology of snake feeding habits. Biodiversity Data Journal 8: e49943. https://doi.org/10.3897/BDJ.8.e49943|
|1|Gunther KA et al. 2014 Dietary breadth of grizzly bears in the Greater Yellowstone Ecosystem. Ursus 25(1):60-72|
|27153|Guzman, Laura Melissa; Kelly, Tyler; Elle, Elizabeth, 2022, "A dataset for pollinator diversity and their interactions with plants in the Pacific NorthWest", https://doi.org/10.5683/SP3/WTEZNH, Borealis, V1|
|2118|Harvard University M, Morris P J (2021). Museum of Comparative Zoology, Harvard University. Museum of Comparative Zoology, Harvard University.|
|11|IPBES. (2016). The assessment report of the Intergovernmental Science-Policy Platform on Biodiversity and Ecosystem Services on pollinators, pollination and food production. Table 2.4.3 p88 Zenodo. https://doi.org/10.5281/zenodo.3402857|
|740|Illinois Natural History Survey Insect Collection|
|23|Jakovos Demetriou and Quentin Groom 2014. Species associations of Sceliphron manually extracted from literature.|
|2|Jorrit H. Poelen. 2017. Species interactions associated with known species interaction datasets.|
|233|Klompen H, Johnson N (2018). Ohio State Acarology Laboratory (OSAL), Ohio State University. Museum of Biological Diversity, The Ohio State University. Accessed via https://mbd-db.osu.edu/hol/taxon_name/05fbf4bb-f8e1-404e-a27c-759d345aa4d0 on 2023-11-06 hash://sha256/fb23140e60f4889de35ae174b2570cf294012bff4f2c8c419c292af51c98c25f|
|3102|LaManna, JA, Burkle, LA, Belote, RT, Myers, JA. Biotic and abiotic drivers of plant–pollinator community assembly across wildfire gradients. J Ecol. 2020; 00: 1– 14. https://doi.org/10.1111/1365-2745.13530 .|
|25|Lintulaakso, K., Tatti, N. and Žliobaitė, I., 2023. Quantifying mammalian diets. Mammalian Biology, 103(1), pp.53-67. https://doi.org/10.1007/s42991-022-00323-6|
|872|Magrach, Ainhoa et al. (2017), Data from: Plant-pollinator networks in semi-natural grasslands are resistant to the loss of pollinators during blooming of mass-flowering crops, Dryad, Dataset, https://doi.org/10.5061/dryad.k0q1n|
|96|Mihara, T., Nishimura, Y., Shimizu, Y., Nishiyama, H., Yoshikawa, G., Uehara, H., Hingamp, P., Goto, S., and Ogata, H.; Linking virus genomes with host taxonomy. Viruses 8, 66 doi:10.3390/v8030066 (2016).|
|2|Ministerio del Ambiente, Agua y Transición Ecológica de Ecuador - MAATE.|
|4|Museum for Southwestern Biology (MSB) Parasite Collection|
|1156|Mycology Collections Data Portal (MyCoPortal). https://mycoportal.org|
|4614|National Database Plant Pollinators. Center for Plant Conservation at San Diego Zoo Global. Accessed via https://saveplants.org/national-collection/pollinator-search/ on 2020-06-05.|
|45|National Museum of Natural History, Smithsonian Institution IPT RSS Feed|
|3297|Natural History Collections managed by Arctos (https://arctosdb.org) accessed via https://vertnet.org .|
|7197|Nick Balfour, Maria Clara Castellanos, Chris Johnson, Dave Goulson, Andrew Philippides. 2023. The Database of Pollinator Interactions (DoPI). Accessed at https://www.sussex.ac.uk/lifesci/ebe/dopi/ on 2023-12-01.|
|45|Olito, Colin; Fox, Jeremy W. (2015), Data from: Species traits and abundances predict metrics of plant–pollinator network structure, but not pairwise interactions, Dryad, Dataset, https://doi.org/10.5061/dryad.7st32|
|3028|Ollerton, J., Trunschke, J. ., Havens, K. ., Landaverde-González, P. ., Keller, A. ., Gilpin, A.-M. ., Rodrigo Rech, A. ., Baronio, G. J. ., Phillips, B. J., Mackin, C. ., Stanley, D. A., Treanore, E. ., Baker, E. ., Rotheray, E. L., Erickson, E. ., Fornoff, F. ., Brearley, F. Q. ., Ballantyne, G. ., Iossa, G. ., Stone, G. N., Bartomeus, I. ., Stockan, J. A., Leguizamón, J., Prendergast, K. ., Rowley, L., Giovanetti, M., de Oliveira Bueno, R., Wesselingh, R. A., Mallinger, R., Edmondson, S., Howard, S. R., Leonhardt, S. D., Rojas-Nossa, S. V., Brett, M., Joaqui, T., Antoniazzi, R., Burton, V. J., Feng, H.-H., Tian, Z.-X., Xu, Q., Zhang, C., Shi, C.-L., Huang, S.-Q., Cole, L. J., Bendifallah, L., Ellis, E. E., Hegland, S. J., Straffon Díaz, S., Lander, T. A. ., Mayr, A. V., Dawson, R. ., Eeraerts, M. ., Armbruster, W. S. ., Walton, B. ., Adjlane, N. ., Falk, S. ., Mata, L. ., Goncalves Geiger, A. ., Carvell, C. ., Wallace, C. ., Ratto, F. ., Barberis, M. ., Kahane, F. ., Connop, S. ., Stip, A. ., Sigrist, M. R. ., Vereecken, N. J. ., Klein, A.-M., Baldock, K. ., & Arnold, S. E. J. . (2022). Pollinator-flower interactions in gardens during the COVID-19 pandemic lockdown of 2020. Journal of Pollination Ecology, 31, 87–96. https://doi.org/10.26786/1920-7603(2022)695|
|28413|PaDIL Bee records from the Pests and Diseases Image Library, http://www.padil.gov.au.|
|2|Paleo Digitization Working Group. Biological associations extracted from fossil specimens.|
|4|Palomares, M.L.D. and D. Pauly. Editors. 2018. SeaLifeBase. World Wide Web electronic publication. www.sealifebase.org, version (10/2018).|
|515|Pardee, G.L., Ballare, K.M., Neff, J.L., Do, L.Q., Ojeda, D., Bienenstock, E.J., Brosi, B.J., Grubesic, T.H., Miller, J.A., Tong, D. and Jha, S., 2023. Local and Landscape Factors Influence Plant-Pollinator Networks and Bee Foraging Behavior across an Urban Corridor. Land, 12(2), p.362. https://www.mdpi.com/2073-445X/12/2/362|
|17998|Pensoft Darwin Core Archives available via Integrated Publication Toolkit|
|10206|Pensoft Darwin Core Archives with associateTaxa columns|
|42|Pinnegar, J.K. (2014). DAPSTOM - An Integrated Database & Portal for Fish Stomach Records. Version 4.7. Centre for Environment, Fisheries & Aquaculture Science, Lowestoft, UK. February 2014, 39pp.|
|37|Pocock, Michael J. O.; Evans, Darren M.; Memmott, Jane (2012), Data from: The robustness and restoration of a network of ecological networks, Dryad, Dataset, https://doi.org/10.5061/dryad.3s36r118|
|459|Poelen, Jorrit H. (2023). A biodiversity dataset graph: Biological Associations in TaxonWorks hash://sha256/a4d651aac5220487835e6178511886e98b845b2d98cb7c5447fb2b042e0654d2 hash://md5/849edbe55e31e54ea5cdaba0188c5655 (0.2) [Data set]. Zenodo. https://doi.org/10.5281/zenodo.8253729|
|1|Portalier, Sebastien; Fussmann, Gregor; Loreau, Michel; Cherif, Mehdi (2018), Data from: The mechanics of predator-prey interactions: first principles of physics predict predator-prey size ratios, Dryad, Dataset, https://doi.org/10.5061/dryad.8c40mb0|
|6056|Purdue Entomological Research Collection|
|26|Quentin J. Groom. 2020. Species interactions of species on the List of invasive alien species of Union concern|
|488|RCPol: Online Pollen Catalogs Network. 2016. https://rcpol.org.br/|
|6168|Redhead, J.W.; Coombes, C.F.; Dean, H.J.; Dyer, R.; Oliver, T.H.; Pocock, M.J.O.; Rorke, S.L.; Vanbergen, A.J.; Woodcock, B.A.; Pywell, R.F. (2018). Plant-pollinator interactions database for construction of potential networks. NERC Environmental Information Data Centre. https://doi.org/10.5285/6d8d5cb5-bd54-4da7-903a-15bd4bbd531b|
|2681|Robert L. Minckley San Bernardino Valley from the year 2000 to 2011.|
|93|San Diego Natural History Museum|
|262|Sarah E Miller. 06/10/2015. Species associations manually extracted from Chamberlin, W. J. The Buprestidae of North America, Exclusive of Mexico, a Catalogue including Synonomy, Bibliography, Distribution, Type Locality and Hosts of Each Species,. 1926.|
|131|Sarah E Miller. 12/13/2016. Species associations manually extracted from Onstad, D.W. EDWIP: Ecological Database of the World's Insect Pathogens. Champaign, Illinois: Illinois Natural History Survey, [23/11/2016]. http://insectweb.inhs.uiuc.edu/Pathogens/EDWIP.|
|946|Sarah E Miller. 4/18/2016. Species associations from Wardeh, M. et al. Database of host-pathogen and related species interactions, and their global distribution. Sci. Data 2:150049 doi: 10.1038/sdata.2015.49 (2015)|
|1|Sarah E Miller. 4/20/2015. Species associations manually extracted from various papers and articles from site https://repository.si.edu|
|4|Sarah E Miller. 5/28/2015. Arnaud, Paul Henri. A Host-parasite Catalog of North American Tachinidae (Diptera). Washington, D.C.: U.S. Dept. of Agriculture, Science and Education Administration, 1978.|
|760|Sarah E Miller. 5/30/2016. Interations from various papers.|
|1329|Sarah E Miller. 6/19/2015. Species associations manually extracted from datasets https://www.nceas.ucsb.edu/interactionweb/resources.html.|
|518|Sarah E Miller. 6/22/2015. Species associations manually extracted from datasets https://www.nceas.ucsb.edu/interactionweb/resources.html.|
|427|Sarah E Miller. 6/25/2015. Species associations manually extracted from Robertson, C. 1929. Flowers and insects: lists of visitors to four hundred and fifty-three flowers. Carlinville, IL, USA, C. Robertson.|
|2|Sarah E Miller. 7/6/2016. Arctos collection.|
|4|Sarah E Miller. 7/7/2016. Text gathered from Wirta, H.K., Vesterinen, E.J., Hambäck, P.A., Weingartner, E., Rasmussen, C., Reneerkens, J., Schmidt, N.M., Gilg, O. and Roslin, T., 2015. Exposing the structure of an Arctic food web. Ecology and evolution, 5(17), pp.3842-3856.|
|2|Sarah E Miller. 9/15/2016. Species associations extracted from http://parasiticplants.siu.edu/index.html.|
|25|Sarah E Miller. 9/19/2016. Species associations extracted from Graystock, P., Blane, E.J., McFrederick, Q.S., Goulson, D. and Hughes, W.O., 2016. Do managed bees drive parasite spread and emergence in wild bees?. International Journal for Parasitology: Parasites and Wildlife, 5(1), pp.64-75.|
|1859|Sarah E. Miller.07/06/2017.Information extracted from dataset https://www.idigbio.org/portal/recordsets/db4bb0df-8539-4617-ab5f-eb118aa3126b.|
|13243|Schwarz, Benjamin et al. (2021). Data from: Temporal scale-dependence of plant-pollinator networks [Dataset]. Dryad. https://doi.org/10.5061/dryad.qz612jmbp|
|3|Scott L. Gardner and Gabor R. Racz (2021). University of Nebraska State Museum - Parasitology. Harold W. Manter Laboratory of Parasitology. University of Nebraska State Museum.|
|4256|Seltmann, K., Van Wagner, J., Behm, R., Brown, Z., Tan, E., & Liu, K. (2020). BID: A project to share biotic interaction and ecological trait data about bees (Hymenoptera: Anthophila). UC Santa Barbara: Cheadle Center for Biodiversity and Ecological Restoration. Retrieved from https://escholarship.org/uc/item/1g21k7bf|
|3|Sherman, Aja C.; Geiselman, Cullen; Simons, Nancy B.; Upham, Nathan S.; Poelen, Jorrit H.; Reeder, DeeAnn M.; Bertolino, Sandro; Groom, Quentin; Phelps, Kendra; Agosti, Donat; Willoughby, Anna R. In Preparation. Bat-Co-Roosting Database develop by the Biodiversity-related knowledge hub on COVID-19.|
|16|Species Connect. https://speciesconnect.com|
|2|Species Interactions of Australia Database (SIAD): Helping us to understand species interactions in Australia and beyond. http://www.discoverlife.org/siad/ .|
|91992|Symbiota Collections of Arthropods Network (SCAN)|
|703|Texas A&M University Insect Collection|
|270|The Albert J. Cook Arthropod Research Collection|
|719|The International Barcode of Life Consortium (2016). International Barcode of Life project (iBOL). Occurrence dataset https://doi.org/10.15468/inygc6|
|136668|USGS Biodiversity Information Serving Our Nation (BISON) IPT|
|23|Udy, Kristy; Reininghaus, Hannah; Scherber, Christoph; Tscharntke, Teja (2020), Data from: Plant-pollinator interactions along an urbanization gradient from cities and villages to farmland landscapes, Dryad, Dataset, https://doi.org/10.5061/dryad.4mw6m906s|
|1002|United States Geological Survey (USGS) Pollinator Library. https://www.npwrc.usgs.gov/pollinator.|
|5|University of California Santa Barbara Herbarium|
|664|University of California Santa Barbara Invertebrate Zoology Collection|
|4725|University of Colorado Museum of Natural History Entomology Collection|
|194|University of Hawaii Insect Museum|
|112568|University of Kansas Natural History Museum|
|19180|University of Michigan Museum of Zoology Insect Division. Full Database Export 2020-11-20 provided by Erika Tucker and Barry Oconner.|
|4168|University of Michigan Museum of Zoology, Division of Insects|
|3140|University of New Hampshire Collection of Insects and other Arthropods UNHC-UNHC|
|3140|University of New Hampshire Donald S. Chandler Entomological Collection|
|6|Urban M, Cuzick A, Rutherford K, Irvine A, Pedro H, Pant R, Sadanadan V, Khamari L, Billal S, Mohanty S, Hammond-Kosack KE. PHI-base: a new interface and further additions for the multi-species pathogen-host interactions database. Nucleic Acids Res. 2017 Jan 4;45(D1):D604-D610. doi: 10.1093/nar/gkw1089. Epub 2016 Dec 3. PMID:27915230|
|3|WIRC / University of Wisconsin Madison WIS-IH / Wisconsin Insect Research Collection|
|8201|Web of Life. http://www.web-of-life.es .|
|248|WorldFAIR pilot data from: VisitationData_Luisa_Carvalheiro.|
|99|Yale University Peabody Museum Collections Data Portal|
|119866|http://iNaturalist.org is a place where you can record what you see in nature, meet other nature lovers, and learn about the natural world.|
|6|http://invertebrates.si.edu/parasites.htm|
|3683|https://mangal.io - the ecological interaction database.|


### Included files
- GBID-statistics.csv - number of interaction records by date per family
- bee_data_BID.sh - script for separating bee records from the GloBI database interactions.tsv file
- interactions.tsv.gz - snapshot of the GloBI database from January 18, 2024
- indexed_interactions_bees.tsv.zip - bee records from the GloBI database on January 18, 2024
- uniq_citations.tsv - list of unique citations indicating bee interactions
- catalogNumber_counts.tsv - a counted list of the institutionCode, collectionCode and catalogNumber fields to examine duplicate records in the dataset
- Andrenidae_data_unique.tsv - Andrenidae records    
- Apidae_data_unique.tsv - Apidae records        
- Colletidae_data_unique.tsv - Colletidae records
- Halictidae_data_unique.tsv - Halictidae records    
- Megachilidae_data_unique.tsv - Megachilidae records    
- Melittidae_data_unique.tsv - Melittidae records
- Stenotritidae_data_unique.tsv - Stenotritidae records
- README.md - this file

### References
GloBI Community. (2022). Global Biotic Interactions: Interpreted Data Products (0.4) [Data set]. Zenodo. [https://doi.org/10.5281/zenodo.3950589](https://doi.org/10.5281/zenodo.3950589)

Poelen JH, Simons JD, Mungall CJ (2014). Global Biotic Interactions: An open infrastructure to share and analyze species-interaction datasets. Ecological Informatics. [https://doi.org/10.1016/j.ecoinf.2014.08.005](https://doi.org/10.1016/j.ecoinf.2014.08.005)

Seltmann KC, Allen J, Brown BV, Carper A, Engel MS, Franz N, Gilbert E, Grinter C, Gonzalez VH, Horsley P, Lee S, Maier C, Miko I, Morris P, Oboyski P, Pierce NE, Poelen J, Scott VL, Smith M, Talamas EJ, Tsutsui ND, Tucker E (2021) Announcing Big-Bee: An initiative to promote understanding of bees through image and trait digitization. Biodiversity Information Science and Standards 5: e74037. [https://doi.org/10.3897/biss.5.74037](https://doi.org/10.3897/biss.5.74037)

### Acknowledgements

<p align="center">
  <img src="https://github.com/globalbioticinteractions/logo/blob/main/globi_72x72.png?raw=true" width="72">
  <img src="http://big-bee.net/images/UC_Santa_Barbara_Wordmark_Navy_RGB.png" width="200">
  <img src="http://big-bee.net/images/NSF_4-Color_bitmap_Logo-small.png" width="72">
  <img src="http://big-bee.net/images/logo.png" width="72">
</p>

This project is supported by the National Science Foundation. Award numbers: <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2102006">2102006</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101929">2101929</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101908">2101908</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101876">2101876</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101875">2101875</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101851">2101851</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101345">2101345</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101913">2101913</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101891">2101891</a> and <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101850">2101850</a>.
<br /><br /><br />


