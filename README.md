Last modified: July 3, 2024

Version v4.0

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10552937.svg)](https://doi.org/10.5281/zenodo.10552937)

## Global Bee Interaction Dataset
[```Introduction```](#introduction) / [```Data Description```](#data-description) / [```Citation```](#citation) / [```Metrics```](#metrics) /  [```Included Resources```](#included-resources) /  [```References```](#references) /  [```Acknowledgements```](#acknowledgements)

### Introduction
This dataset comprises all bee interactions indexed by [Global Biotic Interactions](https://www.globalbioticinteractions.org) (GloBI; Poelen et al. 2014). It is published quarterly by the [Big Bee Project](http://big-bee.net) (Seltmann et al. 2021) to summarize all available knowledge about bee interactions from natural history collection, and community science observations (i.e., iNaturalist), and the literature. Interactions include flower visitation, parasitic interactions (mite, viral), lecty, and many others.

### Citation
Katja C. Seltmann, & Global Biotic Interaction Community. (2024). Global Bee Interaction Data (v2.02) [Data set]. Zenodo. https://doi.org/10.5281/zenodo.6564718

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

### Included Resources
|count|source citation|
|---|---|
|1|sourceCitation|
|219440|Symbiota Collections of Arthropods Network (SCAN)|
|156437|University of Kansas Natural History Museum|
|150780|Digital Bee Collections Network, 2014 (and updates). Version: 2015-03-18. National Science Foundation grant DBI#0956388 |
|134657|USGS Biodiversity Information Serving Our Nation (BISON) IPT|
|126820|http://iNaturalist.org is a place where you can record what you see in nature, meet other nature lovers, and learn about the natural world.|
|44522|PaDIL Bee records from the Pests and Diseases Image Library, http://www.padil.gov.au.|
|38658|University of Michigan Museum of Zoology Insect Division. Full Database Export 2020-11-20 provided by Erika Tucker and Barry Oconner.|
|27711|Carril OM, Griswold T, Haefner J, Wilson JS. (2018) Wild bees of Grand Staircase-Escalante National Monument: richness, abundance, and spatio-temporal beta-diversity. PeerJ 6:e5867 https://doi.org/10.7717/peerj.5867|
|15506|Seltmann, K., Van Wagner, J., Behm, R., Brown, Z., Tan, E., & Liu, K. (2020). BID: A project to share biotic interaction and ecological trait data about bees (Hymenoptera: Anthophila). UC Santa Barbara: Cheadle Center for Biodiversity and Ecological Restoration. Retrieved from https://escholarship.org/uc/item/1g21k7bf|
|14666|Web of Life. http://www.web-of-life.es .|
|14577|Pensoft Darwin Core Archives available via Integrated Publication Toolkit|
|13447|University of Colorado Museum of Natural History Entomology Collection|
|13296|https://mangal.io - the ecological interaction database.|
|10705|National Database Plant Pollinators. Center for Plant Conservation at San Diego Zoo Global. Accessed via https://saveplants.org/national-collection/pollinator-search/ on 2020-06-05.|
|8529|Ollerton, J., Trunschke, J. ., Havens, K. ., Landaverde-González, P. ., Keller, A. ., Gilpin, A.-M. ., Rodrigo Rech, A. ., Baronio, G. J. ., Phillips, B. J., Mackin, C. ., Stanley, D. A., Treanore, E. ., Baker, E. ., Rotheray, E. L., Erickson, E. ., Fornoff, F. ., Brearley, F. Q. ., Ballantyne, G. ., Iossa, G. ., Stone, G. N., Bartomeus, I. ., Stockan, J. A., Leguizamón, J., Prendergast, K. ., Rowley, L., Giovanetti, M., de Oliveira Bueno, R., Wesselingh, R. A., Mallinger, R., Edmondson, S., Howard, S. R., Leonhardt, S. D., Rojas-Nossa, S. V., Brett, M., Joaqui, T., Antoniazzi, R., Burton, V. J., Feng, H.-H., Tian, Z.-X., Xu, Q., Zhang, C., Shi, C.-L., Huang, S.-Q., Cole, L. J., Bendifallah, L., Ellis, E. E., Hegland, S. J., Straffon Díaz, S., Lander, T. A. ., Mayr, A. V., Dawson, R. ., Eeraerts, M. ., Armbruster, W. S. ., Walton, B. ., Adjlane, N. ., Falk, S. ., Mata, L. ., Goncalves Geiger, A. ., Carvell, C. ., Wallace, C. ., Ratto, F. ., Barberis, M. ., Kahane, F. ., Connop, S. ., Stip, A. ., Sigrist, M. R. ., Vereecken, N. J. ., Klein, A.-M., Baldock, K. ., & Arnold, S. E. J. . (2022). Pollinator-flower interactions in gardens during the COVID-19 pandemic lockdown of 2020. Journal of Pollination Ecology, 31, 87–96. https://doi.org/10.26786/1920-7603(2022)695|
|8014|Redhead, J.W.; Coombes, C.F.; Dean, H.J.; Dyer, R.; Oliver, T.H.; Pocock, M.J.O.; Rorke, S.L.; Vanbergen, A.J.; Woodcock, B.A.; Pywell, R.F. (2018). Plant-pollinator interactions database for construction of potential networks. NERC Environmental Information Data Centre. https://doi.org/10.5285/6d8d5cb5-bd54-4da7-903a-15bd4bbd531b|
|7630|CaraDonna, P.J. 2020. Temporal variation in plant-pollinator interactions, Rocky Mountain Biological Laboratory, CO, USA, 2013 - 2015 ver 1. Environmental Data Initiative. https://doi.org/10.6073/pasta/27dc02fe1655e3896f20326fed5cb95f (Accessed 2021-04-16).|
|6921|Purdue Entomological Research Collection|
|6911|Arizona State University Hasbrouck Insect Collection|
|6430|LaManna, JA, Burkle, LA, Belote, RT, Myers, JA. Biotic and abiotic drivers of plant–pollinator community assembly across wildfire gradients. J Ecol. 2020; 00: 1– 14. https://doi.org/10.1111/1365-2745.13530 .|
|6288|Pensoft Darwin Core Archives with associateTaxa columns|
|6269|Eardley C, Coetzer W. 2016. Catalogue of Afrotropical Bees.|
|6114|University of Michigan Museum of Zoology, Division of Insects|
|5089|Magrach, Ainhoa et al. (2017), Data from: Plant-pollinator networks in semi-natural grasslands are resistant to the loss of pollinators during blooming of mass-flowering crops, Dryad, Dataset, https://doi.org/10.5061/dryad.k0q1n|
|3860|Giselle Muschett & Francisco E. Fontúrbel. 2021. A comprehensive catalogue of plant – pollinator interactions for Chile|
|3720|Frost Entomological Museum, Pennsylvania State University|
|3670|Natural History Collections managed by Arctos (https://arctosdb.org) accessed via https://vertnet.org .|
|3620|Sarah E Miller. 6/19/2015. Species associations manually extracted from datasets https://www.nceas.ucsb.edu/interactionweb/resources.html.|
|3581|Robert L. Minckley San Bernardino Valley from the year 2000 to 2011.|
|3581|University of New Hampshire Collection of Insects and other Arthropods UNHC-UNHC|
|3581|University of New Hampshire Donald S. Chandler Entomological Collection|
|2242|Sarah E. Miller.  07/06/2017.  Information extracted from dataset https://www.idigbio.org/portal/recordsets/db4bb0df-8539-4617-ab5f-eb118aa3126b.|
|2223|Bartomeus, Ignasi (2013): Plant-Pollinator Network Data. figshare. Dataset. https://doi.org/10.6084/m9.figshare.154863.v1|
|2110|Illinois Natural History Survey Insect Collection|
|2074|Florida State Collection of Arthropods|
|2035|Ed Baker; Ian J. Kitching; George W. Beccaloni; Amoret Whitaker et al. (2016). Dataset: NHM Interactions Bank. Natural History Museum Data Portal (data.nhm.ac.uk). https://doi.org/10.5519/0060767|
|1762|Poelen, Jorrit H. (2023). A biodiversity dataset graph: Biological Associations in TaxonWorks hash://sha256/a4d651aac5220487835e6178511886e98b845b2d98cb7c5447fb2b042e0654d2 hash://md5/849edbe55e31e54ea5cdaba0188c5655 (0.2) [Data set]. Zenodo. https://doi.org/10.5281/zenodo.8253729|
|1681|Harvard University M, Morris P J (2021). Museum of Comparative Zoology, Harvard University. Museum of Comparative Zoology, Harvard University.|
|1563|Ballantyne, Gavin; Baldock, Katherine C. R.; Willmer, Pat G. (2015), Data from: Constructing more informative plant-pollinator networks: visitation and pollen deposition networks in a heathland plant community, Dryad, Dataset, https://doi.org/10.5061/dryad.17pp3|
|1365|Sarah E Miller. 5/30/2016. Interations from various papers.|
|1281|Sarah E Miller. 4/18/2016. Species associations from Wardeh, M. et al. Database of host-pathogen and related species interactions, and their global distribution. Sci. Data 2:150049 doi: 10.1038/sdata.2015.49 (2015)|
|1102|University of California Santa Barbara Invertebrate Zoology Collection|
|1086|Cohen JM, Sauer EL, Santiago O, Spencer S, Rohr JR. 2020. Divergent impacts of warming weather on wildlife disease risk across climates. Science. doi:10.1126/science.abb1702|
|939|Allen Hurlbert. 2017. Avian Diet Database.|
|918|Texas A&M University Insect Collection|
|906|Del Risco, A.A., Montoya, Á.M., García, V. et al. Data synthesis and dynamic visualization converge into a comprehensive biotic interaction network: a case study of the urban and rural areas of Bogotá D.C.. Urban Ecosyst (2021). https://doi.org/10.1007/s11252-021-01133-3|
|872|Cristina Preda and Quentin Groom. 2014. Species associations manually extracted from literature.|
|754|United States Geological Survey (USGS) Pollinator Library. https://www.npwrc.usgs.gov/pollinator.|
|752|Sarah E Miller. 6/22/2015. Species associations manually extracted from datasets https://www.nceas.ucsb.edu/interactionweb/resources.html.|
|750|RCPol: Online Pollen Catalogs Network. 2016. https://rcpol.org.br/|
|744|Classen, Alice; Steffan-Dewenter, Ingolf (2020): Plant-pollinator interactions along an elevational gradient on Mt. Kilimanjaro. PANGAEA, https://doi.org/10.1594/PANGAEA.911390|
|704|Yale University Peabody Museum Collections Data Portal|
|677|The Albert J. Cook Arthropod Research Collection|
|541|Udy, Kristy; Reininghaus, Hannah; Scherber, Christoph; Tscharntke, Teja (2020), Data from: Plant-pollinator interactions along an urbanization gradient from cities and villages to farmland landscapes, Dryad, Dataset, https://doi.org/10.5061/dryad.4mw6m906s|
|524|Pardee, G.L., Ballare, K.M., Neff, J.L., Do, L.Q., Ojeda, D., Bienenstock, E.J., Brosi, B.J., Grubesic, T.H., Miller, J.A., Tong, D. and Jha, S., 2023. Local and Landscape Factors Influence Plant-Pollinator Networks and Bee Foraging Behavior across an Urban Corridor. Land, 12(2), p.362. https://www.mdpi.com/2073-445X/12/2/362|
|511|Sarah E Miller. 6/25/2015. Species associations manually extracted from Robertson, C. 1929. Flowers and insects: lists of visitors to four hundred and fifty-three flowers. Carlinville, IL, USA, C. Robertson.|
|511|The International Barcode of Life Consortium (2016). International Barcode of Life project (iBOL). Occurrence dataset https://doi.org/10.15468/inygc6|
|454|Seltzer, Carrie; Wysocki, William; Palacios, Melissa; Eickhoff, Anna; Pilla, Hannah; Aungst, Jordan; Mercer, Aaron; Quicho, Jamie; Voss, Neil; Xu, Man; J. Ndangalasi, Henry; C. Lovett, Jon; J. Cordeiro, Norbert (2015): Plant-animal interactions from Africa. figshare. https://dx.doi.org/10.6084/m9.figshare.1526128|
|342|Mycology Collections Data Portal (MyCoPortal). 2020. https://mycoportal.org|
|292|Global Web Database (http://globalwebdb.com): an online collection of food webs. Accessed via https://www.globalwebdb.com/Service/DownloadArchive on 2017-10-12.|
|268|University of Wisconsin Stevens Point, Stephen J. Taft Parasitological Collection|
|241|University of Hawaii Insect Museum|
|168|Sarah E Miller. 12/13/2016. Species associations manually extracted from Onstad, D.W. EDWIP: Ecological Database of the World's Insect Pathogens. Champaign, Illinois: Illinois Natural History Survey, [23/11/2016]. http://insectweb.inhs.uiuc.edu/Pathogens/EDWIP.|
|153|California Academy of Sciences Entomology and Entomology Type Collection|
|127|Olito, Colin; Fox, Jeremy W. (2015), Data from: Species traits and abundances predict metrics of plant–pollinator network structure, but not pairwise interactions, Dryad, Dataset, https://doi.org/10.5061/dryad.7st32|
|114|Kari Lintulaakso. 2023. MammalBase Diet Database.|
|106|Brose, U. (2018). GlobAL daTabasE of traits and food Web Architecture (GATEWAy) version 1.0 [Data set]. German Centre for Integrative Biodiversity Research (iDiv) Halle-Jena-Leipzig. https://doi.org/10.25829/IDIV.283-3-756|
|104|Groom, Q.J., Maarten De Groot, M. & Marčiulynienė, D. (2020) Species interation data manually extracted from literature for species .|
|96|Eneida L. Hatcher, Sergey A. Zhdanov, Yiming Bao, Olga Blinkova, Eric P. Nawrocki, Yuri Ostapchuck, Alejandro A. Schäffer, J. Rodney Brister, Virus Variation Resource – improved response to emergent viral outbreaks, Nucleic Acids Research, Volume 45, Issue D1, January 2017, Pages D482–D490, https://doi.org/10.1093/nar/gkw1065 .|
|93|Jakovos Demetriou and Quentin Groom 2014. Species associations of Sceliphron manually extracted from literature.|
|92|San Diego Natural History Museum|
|80|Price Institute of Parasite Research, School of Biological Sciences, University of Utah|
|59|National Museum of Natural History, Smithsonian Institution IPT RSS Feed|
|56|Poelen, JH (2016). Plant pathogen-host interactions scraped from Common Names of Plant Diseases published by the American Phytopathological Society at http://www.apsnet.org/publications/commonnames/Pages/default.aspx using Samara, a Planteome (http://planteome.org) plant-trait scraper.|
|50|Florez-Montero, G.L., Muylaert, R.L., Nogueira, M.R., Geiselman, C., Santana, S.E., Stevens, R.D., Tschapka, M., Rodrigues, F.A. and Mello, M.A.R. (2022), NeoBat Interactions: A data set of bat–plant interactions in the Neotropics. Ecology. Accepted Author Manuscript e3640. https://doi.org/10.1002/ecy.3640|
|50|Ferrer-Paris, José R.; Sánchez-Mercado, Ada Y.; Lozano, Cecilia; Zambrano, Liset; Soto, José; Baettig, Jessica; Leal, María (2014): A compilation of larval host-plant records for six families of butterflies (Lepidoptera: Papilionoidea) from available electronic resources. figshare. http://dx.doi.org/10.6084/m9.figshare.1168861|
|39|Pocock, Michael J. O.; Evans, Darren M.; Memmott, Jane (2012), Data from: The robustness and restoration of a network of ecological networks, Dryad, Dataset, https://doi.org/10.5061/dryad.3s36r118|
|37|Sarah E Miller. 9/19/2016. Species associations extracted from Graystock, P., Blane, E.J., McFrederick, Q.S., Goulson, D. and Hughes, W.O., 2016. Do managed bees drive parasite spread and emergence in wild bees?. International Journal for Parasitology: Parasites and Wildlife, 5(1), pp.64-75.|
|36|Mihara, T., Nishimura, Y., Shimizu, Y., Nishiyama, H., Yoshikawa, G., Uehara, H., Hingamp, P., Goto, S., and Ogata, H.; Linking virus genomes with host taxonomy. Viruses 8, 66 doi:10.3390/v8030066 (2016).|
|36|Quentin J. Groom. 2020. Species interactions of species on the List of invasive alien species of Union concern|
|33|IPBES. (2016). The assessment report of the Intergovernmental Science-Policy Platform on Biodiversity and Ecosystem Services on pollinators, pollination and food production. Table 2.4.3 p88 Zenodo. https://doi.org/10.5281/zenodo.3402857|
|30|Brigham Young University Arthropod Museum|
|24|Geiselman, Cullen K. & Sarah Younger. 2020. Bat Eco-Interactions Database. www.batbase.org|
|24|Geiselman, Cullen K. and Tuli I. Defex. 2015. Bat Eco-Interactions Database. www.batplant.org|
|23|Agosti, Donat. 2020. Transcription of Linné, C. von, 1758. Systema naturae per regna tria naturae secundum classes, ordines, genera, species, cum characteribus, differentiis, synonymis, locis. Available at: http://dx.doi.org/10.5962/bhl.title.542 .|
|21|Species Connect. https://speciesconnect.com|
|17|http://invertebrates.si.edu/parasites.htm|
|14|Gandhi, K. J. K., & Herms, D. A. (2009). North American arthropods at risk due to widespread Fraxinus mortality caused by the Alien Emerald ash borer. Biological Invasions, 12(6), 1839–1846. doi:10.1007/s10530-009-9594-1.|
|12|Food Webs and Species Interactions in the Biodiversity of UK and Ireland (Online). 2017. Data provided by Malcolm Storey. Also available from http://bioinfo.org.uk.|
|12|Sarah E Miller. 5/28/2015. Arnaud, Paul Henri. A Host-parasite Catalog of North American Tachinidae (Diptera). Washington, D.C.: U.S. Dept. of Agriculture, Science and Education Administration, 1978.|
|10|University of California Santa Barbara Herbarium|
|9|Field Museum of Natural History IPT|
|8|Brose, U. et al., 2005. Body sizes of consumers and their resources. Ecology, 86(9), pp.2545–2545. Available at: http://dx.doi.org/10.1890/05-0379.|
|8|Strong, Justin S., and Shawn J. Leroux. 2014. "Impact of Non-Native Terrestrial Mammals on the Structure of the Terrestrial Mammal Food Web of Newfoundland, Canada." PLOS ONE 9 (8): e106264. https://doi.org/10.1371/journal.pone.0106264|
|7|Chen L, Liu B, Wu Z, Jin Q, Yang J, 2017. DRodVir: A resource for exploring the virome diversity in rodents. J Genet Genomics. 44(5):259-264.|
|5|Froese, R. and D. Pauly. Editors. 2018. FishBase. World Wide Web electronic publication. www.fishbase.org, version (10/2018).|
|5|Pinnegar, J.K. (2014). DAPSTOM - An Integrated Database & Portal for Fish Stomach Records. Version 4.7. Centre for Environment, Fisheries & Aquaculture Science, Lowestoft, UK. February 2014, 39pp.|
|4|Aja Sherman, Cullen Geiselman. 2021. Bat Co-Roosting Database|
|4|Bernice Pauahi Bishop Museum, J. Linsley Gressitt Center for Research in Entomology|
|4|Mollentze, Nardus, & Streicker, Daniel G. (2019). Viral zoonotic risk is homogenous among taxonomic orders of mammalian and avian reservoir hosts (Version 1.0.0) [Data set]. Zenodo. http://doi.org/10.5281/zenodo.3516613|
|4|Sarah E Miller. 7/7/2016. Text gathered from Wirta, H.K., Vesterinen, E.J., Hambäck, P.A., Weingartner, E., Rasmussen, C., Reneerkens, J., Schmidt, N.M., Gilg, O. and Roslin, T., 2015. Exposing the structure of an Arctic food web. Ecology and evolution, 5(17), pp.3842-3856.|
|4|Sarah E Miller. 9/15/2016. Species associations extracted from http://parasiticplants.siu.edu/index.html.|
|4|Sarah E. Miller. 04/14/2015.  Extracted from literature Scott, J.A. 1986.  The Butterflies of North America.  Stanford University Press, Stanford, CA|
|4|Scott L. Gardner and Gabor R. Racz (2021). University of Nebraska State Museum - Parasitology. Harold W. Manter Laboratory of Parasitology. University of Nebraska State Museum.|
|2|Deans, Andrew (2021). Catalog of Rose Gall, Herb Gall, and Inquiline Gall Wasps (Hymenoptera: Cynipidae) of the United States, Canada, and Mexico|
|2|Jorrit H. Poelen. 2017. Species interactions associated with known species interaction datasets.|
|2|Museum for Southwestern Biology (MSB) Parasite Collection|
|2|Sarah E Miller. 4/20/2015. Species associations manually extracted from various papers and articles from site https://repository.si.edu|
|2|Seltmann, Katja C. 2020. Biotic species interactions about ticks manually extracted from literature.|
|2|Species Interactions of Australia Database (SIAD): Helping us to understand species interactions in Australia and beyond. http://www.discoverlife.org/siad/ .|
|1|Chen L, Liu B, Yang J, Jin Q, 2014. DBatVir: the database of bat-associated viruses. Database (Oxford). 2014:bau021. doi:10.1093/database/bau021|
|1|Grundler MC (2020) SquamataBase: a natural history database and R package for comparative biology of snake feeding habits. Biodiversity Data Journal 8: e49943. https://doi.org/10.3897/BDJ.8.e49943|
|1|Gunther KA et al. 2014 Dietary breadth of grizzly bears in the Greater Yellowstone Ecosystem. Ursus 25(1):60-72|
|1|Sarah E Miller. 7/6/2016. Arctos collection.|


### Included files
- bee_data_BID.sh - script for separating bee records into family
- uniq_citations.tsv - list of unique citations indicating bee interactions
- Andrenidae_data_unique.tsv - Andrenidae records    
- Apidae_data_unique.tsv - Apidae records        
- Colletidae_data_unique.tsv - Colletidae records
- Halictidae_data_unique.tsv - Halictidae records    
- Megachilidae_data_unique.tsv - Megachilidae records    
- Melittidae_data_unique.tsv - Melittidae records
- Stenotritidae_data_unique.tsv - Stenotritidae records
- bees-only-interactions.tsv.zip - list of all bee interaction data indexed on Global Biotic Interactions from GloBI version 2024-06-07 produced by [select-bee-interactions.sh](https://github.com/Big-Bee-Network/select-bee-interactions.sh).
- bees-only-review.pdf - Review of all bee data indexed by Global Biotic Interactions using GloBI’s Interaction Data Review Report Framework via repository [select-bee-interactions.sh](https://github.com/Big-Bee-Network/select-bee-interactions.sh).

### References
GloBI Community. (2024). Global Biotic Interactions: Interpreted Data Products hash://md5/946f7666667d60657dc89d9af8ffb909 hash://sha256/4e83d2daee05a4fa91819d58259ee58ffc5a29ec37aa7e84fd5ffbb2f92aa5b8 (0.7) [Data set]. Zenodo. (https://doi.org/10.5281/zenodo.11552565)[https://doi.org/10.5281/zenodo.11552565]

Poelen JH, Simons JD, Mungall CJ (2014). Global Biotic Interactions: An open infrastructure to share and analyze species-interaction datasets. Ecological Informatics. [https://doi.org/10.1016/j.ecoinf.2014.08.005](https://doi.org/10.1016/j.ecoinf.2014.08.005)

Seltmann KC, Allen J, Brown BV, Carper A, Engel MS, Franz N, Gilbert E, Grinter C, Gonzalez VH, Horsley P, Lee S, Maier C, Miko I, Morris P, Oboyski P, Pierce NE, Poelen J, Scott VL, Smith M, Talamas EJ, Tsutsui ND, Tucker E (2021) Announcing Big-Bee: An initiative to promote understanding of bees through image and trait digitization. Biodiversity Information Science and Standards 5: e74037. [https://doi.org/10.3897/biss.5.74037](https://doi.org/10.3897/biss.5.74037)

Poelen, JS & Seltmann, KS (2024) Bees Only Please: Bees Only Please: Selecting Hundreds of Thousands of Possible Bee Interactions Using a Laptop, Open Datasets, and Small (but Mighty) Commandline Tools. [https://www.globalbioticinteractions.org/2024/06/07/bees-only-please](https://www.globalbioticinteractions.org/2024/06/07/bees-only-please)

Ascher, J. S. and J. Pickering (2020) Discover Life bee species guide and world checklist (Hymenoptera: Apoidea: Anthophila).
[http://www.discoverlife.org/mp/20q?guide=Apoidea_species](http://www.discoverlife.org/mp/20q?guide=Apoidea_species).

### Acknowledgements

<p align="center">
  <img src="https://github.com/globalbioticinteractions/logo/blob/main/globi_72x72.png?raw=true" width="72">
  <img src="http://big-bee.net/images/UC_Santa_Barbara_Wordmark_Navy_RGB.png" width="200">
  <img src="http://big-bee.net/images/NSF_4-Color_bitmap_Logo-small.png" width="72">
</p>

This project is supported by the National Science Foundation. Award numbers: <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2102006">2102006</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101929">2101929</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101908">2101908</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101876">2101876</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101875">2101875</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101851">2101851</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101345">2101345</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101913">2101913</a>, <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101891">2101891</a> and <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2101850">2101850</a>.
<br /><br /><br />


