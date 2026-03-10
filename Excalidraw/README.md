# Excalidraw – An open source virtual hand-drawn style whiteboard.

<p align="center">
  <img src="https://github.com/user-attachments/assets/8056ab33-5138-4ace-8a24-22969e3992e7" width="900">
</p>


**Excalidraw** on avoimen lähdekoodin selainpohjainen piirto- ja kaaviotyökalu. Sen pääasiallinen tarkoitus on mahdollistaa käsin piirretyn näköisten kaavioiden, 
luonnosten ja miellekarttojen nopea ja helppo luominen.

### Miten toimii

Excalidraw toimii selaimessa ilman erillistä asennusta. Piirros tallentuu rakenteellisena datana, jonka voi viedä esimerkiksi JSON-muodossa tai kuvatiedostona.

Sovellus tukee myös reaaliaikaista yhteistyötä, jolloin useampi käyttäjä voi työstää samaa piirustusta samanaikaisesti verkkoyhteyden kautta.

### Missä käytössä
Excalidrawia käytetään erityisesti opetuksessa. Se toimii hyvin valkotauluna lähi- ja etäopetuksessa, johon opettajat voivat piirtää ja hahmotella opetettavaa asiaa ja tehdä miellekarttoja. Ohjelma ei vaadi kirjautumista, jolloin kuka tahansa voi käyttää Excalidrawia. Opetuksen lisäksi sitä hyödynnetään myös IT-alalla esimerkiksi ohjelmistojen ja käyttöliittymien suunnittelussa.





# Lisenssi
Excalidraw on julkaistu MIT-lisenssillä. Se on yksi sallivimmista lisensseistä.

Lisenssi on erittäin vapaa. Käyttäjä saa lähes rajoittamattomat oikeudet ohjelmiston käyttöön.
Koodia saa kopioida ja muokata vapaasti, sekä julkaista ja jakaa eteenpäin.

Rajoitukset:
Ainoa rajoitus on, että kun koodia jakaa niin täytyy kopio MIT-lisenssistä säilyttää mukana.
Lisenssiin kuuluu ehto, että ohjelmisto tarjotaan sellaisenaan. Eli ohjelmiston tekijät eivät anna mitään takuuta
ohjelmiston toiminnasta eivätkä ole korvausvelvollisia, jos ohjelmisto aiheuttaa käyttäjälle vahinkoa.


# Projektin Historia ja Aktiivisuus

### Historia

Excalidraw alkoi alunperin vapaa-ajan projektina vuoden 2020 alussa. Sen tekijä Christopher "Vjeux" Chedeau halusi laatia ratkaisun yritysten sen ajan tarpeeseen virtuaalisille valkotaulu- ja konferenssisovelluksille koronalukitusten yleistyessä.
Excalidraw räjähti suosiossa nopeasti ja jo kahdessa viikossa sillä oli yli 12'000 aktiivista käyttäjää, 1500 tähteä GitHubissa ja 26 osallistujaa. Chedeaun mukaan Excalidrawin inspiraationa toimi diagrammiohjelma nimeltä [Zwibbler](https://zwibbler.com/demo/).

Excalidrawiin lisättyjen ominaisuuksien aikajanasta löytyy hajanaisesti tietoa, mutta ohjelman oman sivuston blogista sekä julkaisutiedotteista pystyy muodostamaan karkean aikajanan ohjelman tärkeämmistä päivityksistä:

+ **Tammikuu 2020** - Excalidrawin ensimmäinen julkaisu
+ **Maaliskuu 2020** - Useamman käyttäjän oli nyt mahdollista katsoa ja muokata samaa valkotaulua. Tämä oli mahdollista "päästä päähän-salausta hyödyntävällä osittaisella P2P-mallilla", jossa keskeinen palvelin lähettää enkryptoidut viestit käyttäjiltä
                   toisilleen, mutta itse palvelin ei koordinoi millään tavalla.
+ **Huhtikuu 2020** - Excalidraw alkoi sallimaan yhteisön laatimia ohjelman käyttöliittymän kielen käännöksiä.
+ **Toukokuu 2021** - Excalidraw+ ensimmäinen julkaisu. Se on ensisijaisesti yrityksille tarkoitettu maksullinen versio ohjelmasta, joka sisältää lisäominaisuuksia.
+ **Lokakuu 2021** - Integraatio Webexin kanssa.
+ **Kesäkuu 2025** - Excalidraw+ implementoi SOC2 (Service Organization Control Type 2)-tietoturvakehyksen.

Ensimmäisen kahden vuoden jälkeen Excalidrawin kehitys on siirtynyt enemmän optimoinnin ja olemassa olevien ominaisuuksien parantamisen puolelle. Ohjelman maksullinen versio on viimeisen kolmen vuoden aikana saanut kehittyneempiä ominaisuuksia
kuten ruudunjako, Powerpointin kaltaisten presentaatioiden luominen sekä tekoäly-ominaisuuksia.

Nykyään kirjoitushetkellä Excalidrawilla on 354 osallistujaa, 274 oksaa, ~12'700 haarukkaa ja 118'000 tähteä GitHubissa. Master oksalla on yli 3950 committia. Uusin "stable" versio ohjelmasta on v0.18 viime vuoden maaliskuulta.

### Aktiivisuus

Excalidrawilla on ollut jo alusta saakka aktiivinen yhteisö. Käyttäjien ja projektiin osallistujien määrä on ollut tasaisessa nousussa jo kuuden vuoden ajan eikä vaikuta olevan vähentymässä.
Ohjelman blogissa on ollut aina vuosittainen tilannekatsaus, jossa he ovat listanneet aktiivisuuteen liittyviä arvoja, kuten käyttäjien tai GitHub tähtien määrän. Uusin katsaus on toistaiseksi vielä viime vuodelta:
![Kuukausittaisten käyttäjien määrä](https://excalidraw.nyc3.cdn.digitaloceanspaces.com/lp-cms/media/oss_mau.png)
![GitHub tähtien määrä](https://excalidraw.nyc3.cdn.digitaloceanspaces.com/lp-cms/media/github_stars.png)

Lisäksi ohjelman master haaraan tehdään aina noin ~20 - 30 committia joka kuukausi.



# Osallistuminen Projektiin
Excalidrawin dokumentaatiosta löytyy [ohje](https://docs.excalidraw.com/docs/introduction/contributing) projektiin osallistumisesta.\
Yleiset ohjeet osallistumisesta ovat seuraavat:
+ Excalidraw suosii pull requesteja. Jos haluaa esittää suurempia muutoksia, on avattava issue.
+ Excalidrawilla on [tiekartta](https://github.com/orgs/excalidraw/projects/3), jonka seuraamista vahvasti suositellaan, varsinkin uusille projektiin osallistujille.
+ Excalidrawille voi lähettää pull requestin joko GitHubissa oman haaran kautta tai [CodeSandboxin](https://codesandbox.io/p/sandbox/excalidraw-ehlz3?file=%2Fsrc%2FApp.tsx) kautta.
+ Pull Requesteissa on oltava etuliite, jotta niiden tarkastajalle selviää heti, mikä requestin tarkoitus on. Esimerkiksi "feat" etuliite viittaa uuteen ominaisuuteen kun taas "perf" viittaa toimintakykyä parantavaan koodinmuokkaukseen. 
+ Pull requestien testaus on automatisoitu. Testien tulokset suositellaan tarkastamaan ja niiden löytämiä bugeja korjaamaan. Uusia ominaisuuksia tai korjauksia lisätessä suositellaan myös uusien testien luomista.
+ Kielikäännösten on käännettävä vähintään 85% ohjelmasta, että ne hyväksytään.


# Tekninen toteutus

### Kielet

- TypeScript  
- JavaScript  
- HTML  
- CSS  

<img src="https://github.com/user-attachments/assets/5d26e958-fdfb-49e4-acad-360aba2d847d">

Excalidraw on toteutettu pääosin TypeScriptillä. TypeScript on JavaScriptiin perustuva ohjelmointikieli, joka lisää siihen staattisen tyypityksen, eli mahdollisuuden määrittää muuttujille ja funktioille etukäteen niiden tyypit. 

### Protokollat
- **HTTP / HTTPS** (sovelluksen ja resurssien lataaminen selaimeen)
- **WebSocket** (reaaliaikainen yhteistyö ja tiedonsiirto)

Sovellus toimii selaimessa ja hyödyntää standardeja web-protokollia tiedonsiirtoon ja yhteistyöominaisuuksiin.
Käyttöliittymä on rakennettu React-kirjaston avulla.

### Välineet
- **Node.js** (ajoympäristö ja kehityspalvelin)
- **Yarn** (paketinhallinta ja riippuvuuksien hallinta)
- **Git** (versionhallinta)
- **Vite** (kehitys- ja build-työkalu)

_Edellä on esitetty projektin keskeisimmät teknologiat. Täydellinen lista käytetyistä riippuvuuksista ja työkaluista löytyy projektin ```package.json```-tiedostosta._




# Ohjelmiston käyttöönotto lähdekoodista

Excalidraw-ohjelmiston asennus ja käyttöönotto lähdekoodista paikallisessa kehitysympäristössä. Ohjeet perustuvat projektin viralliseen dokumentaatioon sekä käytännössä suoritettuun asennusprosessiin Windows-ympäristössä.

## Esivaatimukset

Excalidraw vaatii toimiakseen seuraavat työkalut:
- Node.js
- Git
- Yarn

Node.js voidaan asentaa esimerkiksi Windows Installerin kautta. Uusimmissa Node.js-versioissa Node sisältää valmiiksi Corepack-työkalun, jonka avulla Yarn voidaan ottaa käyttöön ilman erillistä asennusta.

Node.js:n asennus ja versio tarkistetaan seuraavalla komennolla:
```bash
node -v
```

## Yarnin käyttöönotto

Yarn otettiin käyttöön Node.js:n mukana tulevan Corepack-työkalun avulla. Corepack aktivoitiin seuraavalla komennolla:
```bash
corepack enable
```

Tämän jälkeen Yarnin toiminta varmistettiin tarkistamalla sen versio:
```bash
yarn -v
```

## Lähdekoodin kloonaaminen

Projektin lähdekoodi kloonattiin GitHubista:
```bash
git clone https://github.com/excalidraw/excalidraw.git
```

Kloonauksen jälkeen siirryttiin projektin juurihakemistoon:
```bash
cd excalidraw
```

Kaikki seuraavat Yarn-komennot suoritetaan tässä hakemistossa.

## Riippuvuuksien asentaminen

Projektin riippuvuudet asennettiin ajamalla seuraava komento Excalidraw-projektin juurihakemistossa:
```bash
yarn
```

Tämä komento lataa ja asentaa kaikki sovelluksen tarvitsemat kirjastot.

## Sovelluksen käynnistäminen

Sovellus käynnistettiin kehityspalvelimella seuraavalla komennolla:
```bash
yarn start
```

Kun palvelin on käynnissä, sovellus on käytettävissä selaimessa osoitteessa:
```
http://localhost:3000
```



## Huomio Windows-ympäristöstä

Windows-ympäristössä PowerShellin oletusarvoinen suojauskäytäntö voi estää Yarn-komentojen suorittamisen. Tämä ongelma ratkaistiin sallimalla skriptien suorittaminen käyttäjäkohtaisesti ajamalla seuraava komento PowerShellissä normaalina käyttäjänä **(Ei Run as Administrator)**:
```powershell
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
```
