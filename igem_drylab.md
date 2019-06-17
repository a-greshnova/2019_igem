# План работы

- [x] Литература PAM SpCas9, SaCas9, CjCas9
- [x] Список tick-borne disease
- [x] Микробиом Ixodes 
- [x] Список геномов патогенных организмов и непатогеных организмов
- [x] Поиск PAM по геномам (Python function)
- [x] N of oc / PAM 2 PAM distance - график; есть ли места, где расстояние между двумя PAM достаточно для образования комплекса; расстояние мд двумя белками Cas9 - (spCas9 - 21 + n10; canditest 15, 30 nucleotides)
- [ ] Определение цели (поиск генетических маркеров, ncbi probe db...)
- [ ] Проверка на уникальность последовательности рядом с PAM
- [ ] Определение расстояния мд двумя PAM для SjCas9 и SaCas9 (Chimera)
- [ ] WGS
- [ ] Вириом Borrelia

## 1. PAM разных Cas белков

Таблица 1. PAM последовательности разных белков Cas9

Cas9 | PAM
-----|-----
SpCas9 | NGG
SaCas9 | NGRRT or NGRRN
CjCas9 | NNNNRYAC

[Источник](https://blog.addgene.org/the-pam-requirement-and-expanding-crispr-beyond-spcas9)

## 2. Tick-borne disease

Таблица 2. Заболевания, переносимые эндосимбионтами Ixodes; курсивом выделены патогены вместе дающие 90% случаев заболеваний. (Pathogen co-infection in ticks)
 
Disease | Pathogen
--------|---------
**Bacterial** | ---
*Lyme disease or borreliosis* (болезнь Лайма или боррелиоз) | Borrelia burgdorferi sensu stricto, Borrelia mayonii 
*Relapsing fever* (возвратный тиф) | B. miyamotoi
Rocky Mountain spotted fever (пятнистая лихорадка Скалистых гор) | Rickettsia rickettsii
Helvetica spotted fever | Rickettsia helvetica
*Human granulocytic anaplasmosis* (грануцитарный анаплазмос) | Anaplasma phagocytophilum
Tularemia (туляремия) | Francisella tularensis, A. americanum
*Ehrlichiosis* (эрлихоз) | Ehrlichia muris eauclairensis
**Viral** | ---
Tick-borne meningoencephalitis (Клещевой энцефалит) | TBEV (FSME) virus, a flavivirus from family Flaviviridae
(?) *Powassan virus* | Powassan virus (POWV), a flavivirus from family Flaviviridae
Crimean-Congo hemorrhagic fever (Геморрагическая лихорадка Крым-Конго) | CCHF virus, a nairovirus, from the Bunyaviridae
**Protozoan** | ---
*Babesiosis (бабезиоз)* | Babesia microti
Cytauxzoonosis | C. felis

Источники: [Wiki](https://en.wikipedia.org/wiki/Tick-borne_disease), [Microbiome analysis ofIxodes scapularisticks from New York andConnecticut](https://reader.elsevier.com/reader/sd/pii/S1877959X19300330?token=5A2B165264F914DAE686CC0BE7B8A964ED5A1650A63C434D1F8E4E26148FC24B43C4E360D26663E8C5D00A35D221AA5A)

## 3. Микробиом Ixodes 

Два вида рода *Ixodes*, с которыми наиболее часто ассоциированы болезни - собачьий (*Ixodes ricinus*) и таёжный (*Ixodes persulcatus*) клещи.

[*Ixodes ricinus*](https://eol.org/pages/514939)

[Integrated metatranscriptomics and metaproteomics for the characterization of bacterial microbiota in unfed Ixodes ricinus](https://www.sciencedirect.com/science/article/pii/S1877959X18300347?via%3Dihub)

> The metatranscriptomics analysis identified a total of 450 reads that matched with specific bacterial genomes distributed among 8 phyla and 38 genera, including uncultured bacteria.

[Bacterial sequence database constructed with genome and/or species-specific rRNA sequences](https://ars.els-cdn.com/content/image/1-s2.0-S1877959X18300347-mmc1.pdf)

Для вида Ixodes persulcatus не найдено данных из литературы.

## 4. Список геномов патогенных и непатогенных организмов

Патогенные организмы из таблицы 2, найденные в базе данных эндосимбионтов *Ixodes ricinus* (найдены возбудители самых распространенных бактериальных заболеваний).

- *Anaplasma phagocytophilum* - Human granulocytic anaplasmosis (грануцитарный анаплазмос)
- *Borrelia burgdorferi* - Lyme disease or borreliosis (болезнь Лайма или боррелиоз)
- *Borrelia miyamotoi* - Relapsing fever (возвратный тиф)
- *Ehrlichia muris* - Ehrlichiosis (эрлихоз)

Accesion number	| Taxonomic assignment	| Pathogen
----|----|----
KU991570.1 GI:1048200644	|	Acinetobacter tjernbergiae strain T40 16S ribosomal RNA gene, partial sequence	|	yes
LT223615.1 GI:1008904227	|	Actinomyces odontolyticus partial 16S rRNA gene, strain Marseille-P2379	|	yes
CP014232.1 GI:987462575	|	Actinomyces oris strain T14V, complete genome	|	yes
LT576385.1 GI:1032798183	|	Actinomyces sp. Marseille-P2825 partial 16S rRNA gene, strain Marseille-P2825	|	yes
CP006847.1 GI:556856635	|	Anaplasma marginale str. Dawn genome	|	yes
KX236049.1 GI:1040065132	|	Anaplasma phagocytophilum isolate LYD52 16S ribosomal RNA gene, partial sequence	|	yes
CP015376.1 GI:1024999337	|	Anaplasma phagocytophilum str. Norway variant2, complete genome	|	yes
KM021418.1 GI:669782518	|	Anaplasma phagocytophilum strain BovBat18 23S ribosomal RNA gene, partial sequence	|	yes
KM021425.1 GI:669782525	|	Anaplasma platys strain ChieCal05 23S ribosomal RNA gene, partial sequence	|	yes
KT364328.1 GI:974142112	|	Anaplasma sp. "ivoriense TCI149" 23S ribosomal RNA gene, partial sequence	|	yes
KT364327.1 GI:974142111	|	Anaplasma sp. "ivoriense TCI94" 23S ribosomal RNA gene, partial sequence	|	yes
KX673825.1 GI:1050767345	|	Anaplasma sp. clone M141a 16S ribosomal RNA gene, partial sequence	|	yes
KU554736.1 GI:1046754315	|	Anaplasma sp. clone Zhangye 24 16S ribosomal RNA gene, partial sequence	|	yes
CP009058.1 GI:782833356	|	Borrelia afzelii K78, complete genome	|	yes
NR_121981.1 GI:662020094	|	Borrelia anserina strain BA2 23S ribosomal RNA gene, complete sequence	|	yes
KM269460.1 GI:831204253	|	Borrelia bissettii strain M7p 23S ribosomal RNA gene,	|	yes
CP009656.1 GI:700323429	|	Borrelia burgdorferi strain B31, complete genome	|	yes
CP014349.1 GI:1021452108	|	Borrelia hermsii HS1 isolate Browne Mountain, complete genome	|	yes
CP004217	|	Borrelia miyamotoi FR64b, complete genome	|	yes
LC136799.1 GI:1024846381	|	Borrelia miyamotoi gene for 16S ribosomal RNA, partial sequence, strain: T177	|	yes
CP010308.1 GI:736011326	|	Borrelia miyamotoi strain CT14D4, complete genome	|	yes
KU196080.1 GI:1024399562	|	Borrelia miyamotoi strain Sonom53 16S ribosomal RNA gene, partial sequence	|	yes
KU497718.1 GI:1041521602	|	Borrelia sp. 16S ribosomal RNA gene, partial sequence	|	yes
KT203916.1 GI:852037189	|	Borrelia sp. clone NL230 16S ribosomal RNA gene, partial sequence	|	yes
GQ387038.1 GI:284431329	|	Borrelia sp. NEd8 5S ribosomal  and 23S ribosomal RNA gene, partial sequence	|	yes
KU954115.1 GI:1039342214	|	Borrelia sp. NL230 16S ribosomal RNA gene, partial sequence	|	yes
CP015629.1 GI:1029987412	|	Borrelia turicatae strain BTE5EL, complete genome	|	yes
CP007758.1 GI:672749513	|	Brucella canis strain RM6/66 chromosome 1, complete sequence	|	yes
CP011311.1 GI:814959630	|	Corynebacterium camporealensis strain DSM 44610, complete genome	|	yes
NR_121991.1 GI:662020104	|	Corynebacterium glycinophilum strain AJ 3170 23S ribosomal RNA gene	|	yes
KU319425.1 GI:1031915566	|	Corynebacterium sp. C2-18 16S ribosomal RNA gene, partial sequence	|	yes
KU560340.1 GI:983964302	|	Corynebacterium sp. MCCC 1A10534 16S ribosomal RNA gene, partial sequence	|	yes
KX212243.1 GI:1035781461	|	Corynebacterium sp. YIM 103149 16S ribosomal RNA gene, partial sequence	|	yes
KT308164.1 GI:901694319	|	Ehrlichia chaffeensis isolate 1246 16S ribosomal RNA gene, partial sequence	|	yes
CP007480.1 GI:612500178	|	Ehrlichia chaffeensis str. West Paces, complete genome	|	yes
KP702294.1 GI:787731689	|	Ehrlichia muris 23S ribosomal RNA gene, complete sequence	|	yes
NR_077002.1 GI:470490671	|	Ehrlichia ruminantium strain Welgevonden 23S ribosomal RNA gene	|	yes
KT364334.1 GI:974142118	|	Ehrlichia sp. "urmitei TCI148" 23S ribosomal RNA gene, partial sequence	|	yes
KT335265.1 GI:963527517	|	Ehrlichia sp. 23S ribosomal RNA gene, partial sequence	|	yes
LC120822.1 GI:1024846375	|	Ehrlichia sp. gene for 16S ribosomal RNA, partial sequence, clone: EHC2-0	|	yes
LC120822.1 GI:1024846375	|	Ehrlichia sp. gene for 16S ribosomal RNA, partial sequence, clone: EHC2-1	|	yes
LC120822.1 GI:1024846375	|	Ehrlichia sp. gene for 16S ribosomal RNA, partial sequence, clone: EHC2-2	|	yes
CP007474.1 GI:612494307	|	Ehrlichia sp. HF, complete genome	|	yes
KM021422.1 GI:669782522	|	Ehrlichia sp. RhburBas02 23S ribosomal RNA gene, partial sequence	|	yes
KX185055.1 GI:1051397896	|	Enterococcus faecium strain LUB950217 16S ribosomal RNA gene, partial sequence	|	yes
HQ717279.1 GI:328680961	|	Enterococcus sp. C4I19 16S ribosomal RNA gene, partial sequence	|	yes
CP015855.1 GI:1052521625	|	Escherichia coli strain EDL933-1 genome	|	yes
CP016546.1 GI:1046932020	|	Escherichia coli strain O177:H21, complete genome	|	yes
JQ740890.1 GI:399762996	|	Francisella-like endosymbiont of Ixodes ricinus 16S ribosomal RNA gene, partial sequence	|	yes
KX691737.1 GI:1051732314	|	Klebsiella sp. strain 17LKA 16S ribosomal RNA gene, partial sequence	|	yes
CP013217.1 GI:982216470	|	Kurthia sp. 11kri321, complete genome	|	yes
NR_076664.1 GI:470484715	|	Leptotrichia buccalis strain C-1013-b 23S ribosomal RNA gene, complete sequence	|	yes
NR_076635.1 GI:470484188	|	Neorickettsia risticii strain Illinois 23S ribosomal RNA gene, complete sequence	|	yes
CP015852.1 GI:1033854968	|	Pseudomonas sp. CRS05-R5, complete genome	|	yes
AP017423.1 GI:1044865862	|	Pseudomonas sp. LAB-08 DNA, nearly complete genome	|	yes
KX665611.1 GI:1050793393	|	Pseudomonas sp. strain R151218G 16S ribosomal RNA gene, partial sequence	|	yes
CP016819.1 GI:1052533669	|	Rhodococcus sp. p52, complete genome	|	yes
NR_076955.1 GI:470489891	|	Rickettsia australis strain Cutlack 23S ribosomal RNA gene, complete sequence	|	yes
CP010969.1 GI:764077935	|	Rickettsia raoultii strain Khabarovsk genome	|	yes
KX672814.1 GI:1050229843	|	Sphingomonas sp. K-16 16S ribosomal RNA gene, partial sequence	|	yes
LN019399.1 GI:690478137	|	Spirometra erinaceieuropaei genome assembly S_erinaceieuropaei	|	yes
CP016760.1 GI:1050294871	|	Staphylococcus carnosus strain LTH 3730, complete genome	|	yes
CP013911.1 GI:1015656038	|	Staphylococcus haemolyticus strain S167, complete genome	|	yes
CP016227.1 GI:1041054654	|	Streptococcus pneumoniae strain D219 genome	|	yes
KX679404.1 GI:1050862340	|	Streptococcus sp. HTS29 16S ribosomal RNA gene, partial sequence	|	yes
CP016207.1 GI:1043184785	|	Streptococcus sp. oral taxon 064 strain W10853 sequence	|	yes
CP016877.1 GI:1052539173	|	Streptococcus thermophilus strain KLDS 3.1003, complete genome	|	yes
JQ654170.1 GI:375244444	|	Treponema sp. clone 5:7P56 16S ribosomal RNA gene, partial sequence	|	yes
CP009110.1 GI:672354214	|	Amycolatopsis methanolica 239, complete genome	|	no
KX168140.1 GI:1051398166	|	Arthrobacter subterraneus strain SBSK-401 16S ribosomal RNA gene, partial sequence	|	no
KU593501.1 GI:1046226753	|	Bifidobacterium animalis strain DR2-1 16S ribosomal RNA gene, partial sequence	|	no
CP011965.1 GI:953517977	|	Bifidobacterium longum subsp. longum strain CCUG30698, complete genome	|	no
KX366630.1 GI:1050868373	|	Bradyrhizobiaceae bacterium clone 726 16S ribosomal RNA gene	|	no
LC167484.1 GI:1043385832	|	Bradyrhizobium elkanii gene for 16S ribosomal RNA, partial sequence, strain: PHM 1	|	no
CP016428.1 GI:1046580375	|	Bradyrhizobium icense strain LMTR 13, complete genome	|	no
CP010313.1 GI:736032532	|	Bradyrhizobium japonicum strain E109, complete genome	|	no
KC677617.1 GI:529308513	|	Bradyrhizobium sp. OHSU_III 16 ribosomal RNA, tRNA-Ile, tRNA-Ala, 23S ribosomal RNA, and 5S ribosomal RNA genes, complete sequence	|	no
KX034021.1 GI:1047886517	|	Bradyrhizobium sp. strain TC29 16S ribosomal RNA gene, partial sequence	|	no
CP014869.1 GI:1013855561	|	Brevibacterium linens strain BS258, complete genome	|	no
KX168131.1 GI:1051398047	|	Brevibacterium oceani strain SBSK-404 16S ribosomal RNA gene, partial sequence	|	no
CP002130.1 GI:338225442	|	Candidatus Midichloria mitochondrii IricVA, complete genome	|	no
KU559921.1 GI:1046226077	|	Candidatus Midichloria mitochondrii isolate 58cda 16S ribosomal RNA gene, partial sequence	|	no
JQ031634.1 GI:373839332	|	Candidatus Midichloria mitochondrii isolate CZ_A04 16S ribosomal RNA gene, partial sequence	|	no
JQ031634.1 GI:373839332	|	Candidatus Midichloria mitochondrii partial 16S rRNA gene, strain MA7	|	no
JQ031634.1 GI:373839333	|	Candidatus Midichloria mitochondrii partial 16S rRNA gene, strain MA8	|	no
NR_076771.1 GI:470486657	|	Candidatus Midichloria mitochondrii strain IricVA 23S ribosomal RNA gene	|	no
LT575862.1 GI:1041610752	|	Candidatus Midichloria sp. partial 16S rRNA gene, isolate #3	|	no
LT575865.1 GI:1041610755	|	Candidatus Midichloria sp. partial 16S rRNA gene, isolate #6	|	no
GU227699.1 GI:283488475	|	Candidatus Neoehrlichia mikurensis 16S ribosomal RNA gene, partial sequence	|	no
JQ014620.1 GI:385397473	|	Candidatus Neoehrlichia mikurensis clone JU_N7VI 16S ribosomal RNA gene, partial sequence	|	no
JQ359045.1 GI:384233879	|	Candidatus Neoehrlichia mikurensis isolate 2010HLJ936H 16S ribosomal RNA gene	|	no
KU865475.1 GI:1018583302	|	Candidatus Neoehrlichia mikurensis isolate LN5 16S ribosomal RNA gene	|	no
GQ501090.2 GI:260513681	|	Candidatus Neoehrlichia sp. clone 2 16S ribosomal RNA gene	|	no
JX406180.1 GI:401833038	|	Candidatus Rickettsiella isopodorum strain JKI D244/2012 16S ribosomal RNA (rrs) gene	|	no
NR_122000.1 GI:662020113	|	Gilliamella apicola strain wkB1 23S ribosomal RNA, complete sequence	|	no
KT151398.1 GI:914704065	|	Lysobacter sp. clone AT204 16S ribosomal RNA gene, partial sequence	|	no
AP017605.1 GI:1050758791	|	Mesorhizobium loti DNA, nearly complete genome, strain: TONO	|	no
KU597223.1 GI:1049514421	|	Mucilaginibacter sp. strain JWp32 16S ribosomal RNA gene, partial sequence	|	no
CP013693.1 GI:969866734	|	Propionibacterium acnes strain A1-14 genome	|	no
KX108930.1 GI:1043338008	|	Propionibacterium acnes strain IR-TUMS/BPG6 16S ribosomal RNA gene	|	no
KP994764.1 GI:822508111	|	Rickettsiella endosymbiont of Ixodes tasmani isolate Ixotasmani3 23S ribosomal 	|	no
KT697685.1 GI:954172655	|	Rickettsiella sp. RKTSLLA_T3262 16S ribosomal RNA gene, partial sequence	|	no
JF288933.1 GI:336042379	|	Rickettsiella tipulae strain BBA296/BUR-D/1961 23S ribosomal RNA (rrl) gene	|	no
CP011856.1 GI:835320153	|	Spiroplasma eriocheiris strain DSM 21848, complete genome	|	no
DQ004912.1 GI:62766715	|	Spiroplasma ixodetis strain Y-30 16S ribosomal RNA gene and 23S ribosomal RNA 	|	no
NR_122021.1 GI:662020134	|	Spiroplasma sabaudiense strain Ar-1343 23S ribosomal RNA gene, complete sequence	|	no
KP967686.1 GI:826570134	|	Spiroplasma sp. Bratislava 1 16S ribosomal RNA gene 	|	no
KP967685.1 GI:826570094	|	Spiroplasma sp. Bratislava 1 16S ribosomal RNA gene, partial sequence	|	no
JF266577.1 GI:323367212	|	Spiroplasma sp. clone Aga33Gut 16S ribosomal RNA gene, partial sequence	|	no
JQ999493.1 GI:453201513	|	Spiroplasma sp. clone GKJWQY101AG5SV 23S ribosomal RNA gene	|	no
JQ768460.1 GI:385654450	|	Spiroplasma sp. crk 16S ribosomal RNA gene	|	no
FJ824553.1 GI:270063501	|	Spiroplasma sp. GSU5508 23S ribosomal RNA gene, partial sequence	|	no
LT607803.1 GI:1052702473	|	Variovorax sp. HW608 genome assembly, chromosome: I	|	no
KT273261.1 GI:908904416	|	Wolbachia endosymbiont of Mycopsylla fici isolate Syd 23S ribosomal RNA gene	|	no
KT273259.1 GI:908904412	|	Wolbachia endosymbiont of Mycopsylla proxima isolate Nec 23S ribosomal RNA gene, partial sequence	|	no

## Поиск PAM по геномам

[Borreliella burgdorferi B31](https://www.ncbi.nlm.nih.gov/genome/738?genome_assembly_id=168382)

## Поиск генетических маркеров

[Borrelia burgdorferi Genetic Markers and Disseminated Disease in Patients with Early Lyme Disease](https://www.ncbi.nlm.nih.gov/pubmed/17035489)

> Three genetic markers of Borrelia burgdorferi have been associated with disseminated disease: the OspC type, the 16S-23S rRNA intergenic spacer type (RST), and vlsE.

## Ошибка в jupyter notebook

![error](https://github.com/a-greshnova/2019_igem/blob/master/error.png)

## Определение расстояния мд двумя PAM для SjCas9 и SaCas9

[DNA Sequence to Structure](http://www.scfbio-iitd.res.in/software/drugdesign/bdna.jsp#)

