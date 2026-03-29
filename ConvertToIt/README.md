## [ConvertToIt](https://github.com/p2r3/convert)

### Ohjelma
- **Nimi:** ConvertToIt
- **Kuvaus:** ConvertToIt on kokonaan selaimessa toimiva tiedostojenmuuntamistyökalu. Työkalu ei lähetä mitään käyttäjän tiedostoja palvelimelle, vaan kaikki muuntaminen toimii käyttäjän laitteella. Ohjelmisto myös tarjoaa mahdollisuuden paljon muunnosmahdollisuuksia, antaen käyttäjän muuntaa muun muassa videotiedostoja PDF-tiedostoiksi tai kuvia äänitiedostoiksi.
- **Toimintaperiaate:** Ohjelmisto hyödyntää erilaisia valmiita tiedostomuotojen muuntamisalgoritmeja (ja jos niitä ei vielä ole, niitä voi kirjoittaa itse). Koska jokaiselle mahdolliselle tiedostomuotoyhdistelmälle ei kannata tehdä muunnosalgoritmia, hyödynnetään harvinaisimmissa yhdistelmissä verkkoja ja Djikstran algoritmia sopivan yhdistelmän löytämiseen. Jos esimerkiksi käyttäjä haluaisi muuntaa WebP-kuvan JPEG-kuvaksi, mutta ohjelma tuntisi pelkästään WebP->PNG muunnoksen ja PNG->JPEG muunnoksen, käyttäisi ohjelma näitä kahta muunnosalgoritmia muunnoksen tekemiseen.
Ohjelmiston luojan tehtyjä algoritmeja löytyy muun muassa kuvasta äänitiedostoon- tai AVI->PDF-muunnoksessa. Työkalun tekijä on tehnyt näistä muunnoksista [YouTube-videon](https://youtu.be/btUbcsTbVA8).
- **Käyttökohteet:** Mikään organisaatio ei käytä kyseistä ohjelmistoa. Ohjelmistosta on kuitenkin hyötyä, jos haluaa lokaalisti omalla laitteellaan muuntaa tiedostoja ilman, että siirtää niitä omalta tietokoneltaan muualle.

### Lisenssi
- **Lisenssi:** Ohjelmiston käyttämä lisenssi on GPL-2.0, mikä sallii kaupallisen käytön, muokkauksen, jakelun, patentoidun sekä yksityisen käytön ja velvoittaa pitämään lisenssin sellaisenaan ja ilmoittamaan muutoksista. 

### Projektin Aktiivisuus ja Ylläpito
- **Historia:** Projekti on erittäin tuore, projekti julkaistiin GitHubiin 24.1.2026
- **Aktiivisuus:** Projektin tuotantoon on julkaisun ja kirjoitushetken (9.3.2026) välillä tehty 150 muutosta.
- **Ylläpito:** Projektia ylläpitää GitHub-repon omistaja, GitHub-käyttäjä [p2r3](https://github.com/p2r3).

### Osallistuminen Projektiin
- **Contribution Model:** Kuka tahansa voi forkata repon ja lähettää omia muutoksiaan pull requestina.
- **Osallistumisen Menettelytavat:** Uusien kontribuutioiden toivotaan pureutuvan uusien tiedostomuotojen tukemiseen. 

### Tekninen Toteutus
- **Kielet:** Ohjelmistossa kielinä ovat TypeScript (88%) ja JavaScript (11%).
- **Protokollat:** Voin myös olla väärässä, mutta tietääkseni projektissa ei ole erityisemmin mainittu mistään protokollista
- **Välineet:** Projektin ajamisessa voidaan käyttää joko koneelle asennettua bun + vite development server -yhdistelmää tai ajaa koko homman dockerissa.

### Projekti Käyntiin
- **Asennus ja Käyttöönotto:** Koska ohjelmisto on nettisivu, tarvitsee se jonkinlaisen palvelimen pyöriäkseen. Ohjelmiston [GitHub-sivulta](https://github.com/p2r3/convert) löytyy aika selkeät ohjeet ohjelmiston ajamiselle lokaalisti omalla koneella. Pääpiirteittäin näissä ohjeissa ohjeistetaan alkuun kloonaamaan repositorio moduulit mukaan lukien käyttäjän omalle laitteelle, jonka jälkeen ohjeistetaan, kuinka kehityspalvelin saadaan pyörimään joko Bun + Vite -yhdistelmän avulla tai suoraan dockerissa. Kun ohjelmisto pyörii halutulla palvelimella, voidaan sitä käyttää kuten normaalia nettisivua localhostissa.
