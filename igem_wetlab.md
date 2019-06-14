# dCas9 -> GFP

## План работы

Задача | Время выполнения | Результат
-------|------------------|-----
Подготовка компетентных клеток E.coli | 12.06 - 15.06 | -
Наработка dCas9 | 15.06 - 17.06 | -
ПЦР амплификация и добавление сайтов рестрикции и линкера к гену dCas9 | (? праймеры) | -
Наработка плазмиды GFP | - | ?
Сборка dCas9 и GFP | 2 дня | -
Отбор клонов | 1 день | -
Экспрессия гибридного белка в E.coli | ? | -
Проверка (антитела?..) | август | -

[Benchling](https://benchling.com/greshnova/f_/TeZKADfR-summer-practice-2019/?filter=section%3Ainventory%3Btypes%3AIS_ONE_OF%3Afolder%2Cbasic_folder_item%2Cprotein%2Csequence%2Coligo%3Bfolder%3Alib_TeZKADfR%3BarchivePurposes%3AIS_ONE_OF%3ANOT_ARCHIVED&offset=0&limit=100&sort=name&reverse=0&q=)

### dCas9

[BBa_K1150000](http://parts.igem.org/wiki/index.php?title=Part:BBa_K1150000)
Inconsistent

Можно охарактеризовать этот биобрик
[Check](https://www.genscript.com/tools/rare-codon-analysis) codon optomisation index (CAI) 

? - Дмитрий

### GFP

[pet28a GFP](https://benchling.com/greshnova/f/TeZKADfR-summer-practice-2019/seq-2hUdmAbT-pet28a_gfp-2/edit)

На addgene есть плазмида с гибридным белком [dCas9-GFP](https://www.addgene.org/64104/)

### Линкер

Можно взять из плазмиды на addgene: ggctctactagtggctctcccaagaagaagaggaaggtaggatccggaagt (GSTSGSPKKKRKVGSGS)
Коллекция линкеров на [igem](http://parts.igem.org/Protein_domains/Linker)

[Статья](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3726540/pdf/nihms-411484.pdf) про гибридные белки

Возможные варианты линкеров:
- (GGGGS)n (n=3 [canditest](http://2018.igem.org/Team:UiOslo_Norway/Design), igem 2018)
- (G)8
- GSAGSAAGSGEF
  - GFP -> protein
  - меньше аггрегации и неправильного сворачивания

### Праймеры для ПЦР dCas9

Forward: TCTAGAGACAAGAAGTACA

- добавляем сайт XbaI

Reverse: GAATTCACTTCCGGATCCTACCTTCCTCTTCTTCTTGGGAGAGCCACTAGTAGAGCCGTCGCCTCCCAGC

- добавляем линкер (GSAGSAAGSGEF или GSTSGSPKKKRKVGSGS)
- добавляем сайт EcoRI

### Подготовка компетентных клеток *E.coli*

The Inoue Method for Preparation and Transformation of Competent E. coli: Ultracompetent Cells
