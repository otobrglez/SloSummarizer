#!/bin/bash

curl -X POST --location "http://localhost:5006/summarize/" \
  -H "Content-Type: application/json" \
  -d "{\"text\": \"Marsikdo nam zavida hitrost pri oblikovanju koalicije, a volja ljudi je bila jasna. Če ne bi bila, se nam ne bi uspelo tako hitro dogovoriti, kateri so projekti, smeri in vrednote, ki jih bomo skupaj zagovarjali v prihodnji vladi, je ob podpisu pogodbe dejal verjetni mandatar in predsednik Gibanja Svoboda Robert Golob. Nove organizacije vlade, ki jo pogodba predvideva, še ne morejo takoj udejanjiti, saj jih je ustavil SDS-ov predlog za posvetovalni referendum o zakonu o vladi, a Golob zatrjuje, da bodo to storili v prihodnjih mesecih. Na videz se povečuje kompleksnost vlade, ker se dodajajo nova ministrstva, a v resnici so ta nova ministrstva namenjena ravno tistemu, kar bo našo vlado razlikovalo od prejšnjih. Namenjena so ustvarjanju novih priložnosti, projektov in znanj, je pojasnil. Z ministrstvom za visoko šolstvo, znanost in inovacije, ministrstvom za solidarno prihodnost in ministrstvom zeleni preboj bodo po njegovih besedah omogočili, da bo Slovenija kot država odporna proti spremembam, ki jih prinaša prihodnost. Tudi predsednica SD-ja Tanja Fajon je zatrdila, da so oblikovali vlado sprememb. Naš cilj je, da Sloveniji zagotovimo močno gospodarstvo, socialno varnost za vse, skladen regionalni razvoj in Slovenijo v jedru Evrope. Nova vlada bo usmerjena v dvig dodane vrednosti, v zeleni in digitalni prehod ter v močne javne storitve. Tudi v mednarodni politiki želimo vrniti ugled državi, kjer je bil ta poškodovan. Po besedah koordinatorja Levice Luke Mesca je bilo namreč zadnje desetletje desetletje izgubljenih priložnosti, ko je Slovenija prehajala iz krize v krizo. Ta koalicijska pogodba je za dva mandata, da do leta 2030 ljudem organiziramo državo, kakršno si zaslužijo, je dodal.\" }"


curl -X POST --location "http://localhost:5006/summarize/" \
  -H "Content-Type: application/json" \
  -d "{\"text\": \"Ameriški predsednik Donald Trump je v ponedeljek tvitnil, da so s kongresnimi demokrati dosegli dogovor o proračunski porabi za letos in prihodnje leto ter o odpravi zgornje meje javnega dolga do julija 2021. Na ta način bodo lahko šli novembra 2020 pred volivce brez prepirov o proračunu in dolgu.Ker je dogovor med finančnim ministrom Stevenom Mnuchinom in predsednico predstavniškega doma kongresa demokratko Nancy Pelosi Trump podprl, si republikanci ne bodo drznili postaviti vprašanja ponorele javne porabe in dolga, kot bi jih zelo skrbelo, če bi bil predsednik demokrat. Trump je tvinil, da gre za resničen kompromis in veliko zmago za vojsko ter veterane. Dogovor predvideva dvig proračunske porabe na 1370 milijard dolarjev v proračunskem letu 2020, ki se začne 1. oktobra, in na 1375 milijard dolarjev v proračunskem letu 2021. Obenem so pogajalci pomirili Wall Street in odpravili zgornjo mejo dovoljenega javnega dolga do julija 2021. Javni dolg je doslej narasel že na 22.000 milijard dolarjev, proračunski dogovor pa ga bo še bolj povečal. Trumpova vlada je na pogajanja prišla z zahtevo po krčenju proračunske porabe, na kar je potem gladko pozabila v zameno za več denarja za vojsko in odpravo meje javnega dolga. Dogovor so pohvalili tudi demokrati. Dogovor bo utrdil našo nacionalno varnost in zagotovil sredstva za zdravstvo, finančno varnost in dobrobit Američanov, je sporočila Pelosijeva skupaj z vodjo senatne manjšine Chuckom Schumerjem. Pentagon bo v proračunskem letu 2020 dobil 738 milijard dolarjev, kar je 22 milijard več kot za letos, vendar manj, kot si je želel Trump. Demokrati bodo za vse druge domače programe dobili 632 milijard dolarjev oziroma 27 milijard več kot letos. Pelosijeva in Schumer sta se pohvalila, da so demokrati, odkar je Trump prevzel položaj, doslej uspeli zagotoviti 100 milijard dolarjev proračunske porabe več za domače prioritete. Kompromis za demokrate je v tem, da bodo dovolili nadaljevanje prepovedi proračunske porabe za umetno prekinitev nosečnosti in ne bodo blokirali Trumpove porabe Pentagonovega denarja za zid na meji z Mehiko. Verjetno upajo, da bo izgubil volitve 2020 in to več ne bo problem. Republikanski kongresniki so leta 2011 predsednika Baracka Obamo demokrate in lastno vodstvo prisilili v omejitev rasti proračunske porabe s posebnim zakonom, ki je določal najvišjo zgornjo mejo porabe. Sedanji dogovor to mejo premika navzgor za dodatnih 320 milijard, kot je bilo dovoljeno z zakonom iz leta 2011. Dogovorili so se tudi, da bodo dodatno porabo nadomestili s krčenjem proračunske porabe. Bela hiša je zahtevala prihranke v višini 150 milijard dolarjev, dobila je 77,4 milijarde. Proračunski primanjkljaj bo leta 2020 zagotovo presegel 1000 milijard dolarjev in fiskalni konservativci se v ZDA otožno spominjajo časov, ko je republikanska stranka tudi dejansko stala za idealom nizke proračunske porabe in odprave javnega dolga. Proračunski dogovor jasno kaže, da gre le za volitve 2020, pa naj stane kar stane. Trump bo šel pred svoje s pohvalami, kako je zagotovil več denarja vojski, demokrati pa, kako so zagotovili več denarja za civilne programe zdravstva, šolstva in še česa drugega. Zaradi tega so oboji zamižali na obe očesi glede javnega dolga.\" }"
