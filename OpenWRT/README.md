# OpenWRT


## Ohjelmiston valinta
Kyseessä on OpenWRT niminen ohjelmisto, joka on avoimen lähdekoodin Linux-pohjainen käyttöjärjestelmä, joka on suunniteltu erityisesti reitittimille ja muille sulautetuille verkkolaitteille. Se tarjoaa huomattavasti enemmän joustavuutta ja hallittavuutta reitittimille, kuin laitteiden mukana tuleva tehdasfirmware. Se sisältää modernin Linux-ytimen, BusyBoxin, pakettienhallinnan sekä laajan määrän lisäosia, joilla reitittimen toiminnallisuutta voi laajentaa. (About OpenWrt)
Ohjelmiston päätarkoituksena on tarjota vakaa, turvallinen ja muokattava alusta verkkolaitteille, mahdollistaen ominaisuuksien laajentamisen tuhansilla paketeilla. Pakettienhallinta toteutetaan opkg-järjestelmällä. (About OpenWrt)

OpenWrtin toimintaperiaate perustuu Linux-ytimeen. Asetusten hallinta toteutetaan UCI-konfiguraatiojärjestelmän avulla. Verkkoliitäntöjen hallinnasta vastaa netifd-daemon. LuCI on web-pohjainen käyttöliittymä asetusten hallintaan. Pakettienhallinnan avulla voidaan asentaa esimerkiksi VPN-palvelimia ja muita lisäominaisuuksia. OpenWrt korvaa laitteessa valmistajan alkuperäisen firmware-ohjelmiston.

OpenWRT ohjelmistoa käytetään laajasti yksityiskäytössä ja organisaatioissa. Kotiverkoissa käyttäjät useimmiten asentavat ohjelmiston parantaakseen WIFI:n suorituskykyä, lisätäkseen tietoturvaa tai lisätäkseen VPN-tuen. Organisaatiot hyödyntävät ohjelmistoa edullisena ja joustavana ratkaisuna reititykseen, palomuuriin ja vierasverkkojen hallintaan. Ohjelmisto on suosittu alusta erilaisissa IoT-projekteissa ja tutkimustyössä, koska se on avoin ja helposti muokattavissa. (About OpenWrt)


## Lisenssi

OpenWRT käyttää GNU General Public License v2.0 (GPLv2) -lisenssiä, joka on yksi avoimen lähdekoodin vahvimmista copyleft-lisensseistä. Tämä tarkoittaa, että ohjelmiston käyttö, muokkaus ja jakelu ovat vapaita, mutta niihin liittyy tiettyjä velvoitteita. Käyttäjällä on oikeus käyttää ohjelmistoa kaupallisiin tuotteisiin, lähdekoodia saa vapaasti muokata ja sen muokattuja versioita saa jakaa edelleen. Ohjelmistoa saa käyttää mihin tahansa tarkoitukseen. (Licensing Information)

Keskeisinä ehtoina ovat jakovelvoite, eli jos jaat ohjelmistoa tai siitä muokattua versiota, niin sinun tulee tarjota koko lähdekoodi samojen ehtojen alaisena. Toinen keskeinen ehto on, että kaikki johdannaiset versiot on julkaistava samalla lisenssillä. Kolmantena ehtona on, että tekijänoikeus- ja lisenssihuomautusten säilyttäminen. Käytännössä tämä tarkoittaa, että alkuperäiset ilmoitukset on pidettävä mukana ohjelmistossa ja dokumentaatiossa. Viimeisenä keskeisenä ehtona on ”ei takuuta”, eli tekijä ei joudu vastuuseen mahdollisista vahingoista, vaan ohjelmisto on käyttäjän vastuulla. (Free Software Foundation, 1991)


## Projektin Historia 
OpenWrt-projekti on aloitettu vuonna 2004, ja projektin ensimmäiset commitit tehtiin 28.3.2004. 

Vuonna 2016 projektista haarautui Linux Embedded Development Environment -projekti (LEDE) muun muassa OpenWrt projektin kehityksen läpinäkymättömyyden vuoksi. LEDE ja OpenWrt yhdistyivät jälleen vuonna 2018 OpenWrt nimellä, mutta LEDE:n avoimemmat hallinnointisäännöt jäivät projektissa voimaan.

## Aktiivisuus
OpenWrt on erittäin aktiivinen projekti. Projektissa tehdään päivityksiä ja korjauksia päivittäin, yleensä useita kertoja päivässä. OpenWrt:n main haaralla on kirjoitushetkellä 67 733 committia. Pelkästään 1.3.2026 main haaraan tehtiin 25 committia.


## Ylläpito
OpenWrt-projektia ylläpitää projektin yhteisö. Projektiin osallistujat jaetaan kolmeen eri rooliin: aktiiviset jäsenet (active members), ei-aktiiviset jäsenet (inactive members) ja ei-jäsenet (non-members).

Aktiiviset jäsenet voivat pyytää commit-oikeuksia kaikkiin repositorioihin, ja saavat äänioikeuden projektin päätöksiin. Projektin päätöksenteko tapahtuukin äänestyksillä aktiivisten jäsenten kesken. Äänet ja päätökset julkaistaan projektin nettisivuilla. Myös kaikki projektin aktiiviset ja ei-aktiiviset jäsenet ovat listattuna OpenWrt:n nettisivuilla.
Kuka tahansa voi tulla aktiiviseksi jäseneksi osallistumalla projektiin tarpeeksi usein, ja saamalla yksinkertaisen hyväksynnän. Jäsenet voivat ehdottaa sopivia uusia aktiivisia jäseniä.

Jäsenet voivat vaihtaa statustaan aktiivisen ja ei-aktiivisen välillä milloin tahansa halutessaan, ja aktiivinen jäsen voidaan muuttaa ei-aktiiviseksi, jos tämä ei ole riittävän aktiivinen projektissa. Projektilla on tällä hetkellä 41 aktiivista jäsentä ja 0 ei-aktiivista jäsentä.


## Projektiin osallistuminen

Kuka tahansa voi tehdä pull requestin johonkin projektin GitHub-repositorioon tai projektin postituslistan kautta.  GitHub repositorio johon pull request tehdään riippuu siitä, mitä muutos koskee. Projektin nettisivuilla on kattavat ohjeet projektin parissa työskentelyyn, dokumentaatioon ja pull requestien tekemiseen. Projektissa on tarkasti määritelty, miten muutoksia tulee tehdä. 

Muutoksiin käytettäviä hyväksyttäviä työkaluja ovat: Git, SVN ja diff. Jokainen patch on sen tekijän oikealla nimellään allekirjoittama. Myös mahdollinen virheen raportoija, patchin testaaja ja patchin arvioija lisätään patchin tageihin.


# Tekninen Toteutus:
Koska kyseessä on reititykseen erikoistunut käyttöjärjestelmä, vaadittava osaaminen haitari mahdollisiin muokkauksiin tai konfiguraatioihin on erittäin laaja.

## Laitteeseen asennettuun ja käyttöönotetun OpenWrt:n kanssa pitkälle pääsee seuraavilla:

|   | Peruskäyttö | Kikkailu | Advanced kikkailu |
| ------------- |:-------------:| :-------------:| :-------------:|
| LuCI      | **X**    |      |
| UCI      |     |  **X**    |**X**     |
| Reitityksen peruskäsitteet      | **X**     | **X**     |**X**     |
| Shell      |     | **X**     |**X**     |
| Shell skriptaus     |      |     | **X**     |
| kernel space/user space ymmärrys    |      |     | **X**     |

## OpenWrt:n ytimen (kernel, ajurit, patchaaminen, jne) kanssa mm. seuraavilla:
- C-ohjelmointikieli
- Shell + shell skriptaus
- Make/Makefile
- Sekä läjäpäin muita (mm dts, bl1, bl2, bl31/u-boot) käsitteitä ja työkaluja, joiden listaaminen veisi hautaan saakka
 
# Ohjelmiston Käyttöönotto:
Ohjelmisto voidaan käyttöönottaa helpohkolla, vaikeammalla ja vaikeimmalla tavalla.

Jokaista tapaa edellyttää (tai on vähintäänkin suositeltavaa tehdä) esiselvitystyö:
Perehdy saako laitteeseesi asennettua OpenWrt:n ja jos saa, niin miten. Asennustavat ovat todella laitekohtaisia. __Esiselvitystyön merkitystä ei voi korostaa liikaa__.

Esimerkiksi Xiaomi ax3000t reitittimeen OpenWrt:n voi asentaa OpenWrt:n oman [wikin](https://openwrt.org/inbox/toh/xiaomi/ax3000t) ohjeilla, tai vaikkapa OpenWrt:n [foorumilta](https://forum.openwrt.org/t/openwrt-support-for-xiaomi-ax3000t/180490/1) löytyvillä ohjeilla.



## 1) Helpohko tapa (Firmware selector verkkosivusto)
1. Mene OpenWrt:n [firmware-selector](https://firmware-selector.openwrt.org/) sivustolle
2. Syötä laitteesi nimi hakukenttään
3. Jos tässä kohtaa lyö tyhjää, palaa tutkimaan ja selvittämään, kuinka ohjelmisto saadaan otettua käyttöön valitsemassasi laitteessa. Jos ei, etene seuraavaan kohtaan
4. Asenna ohjelmisto laitteeseesi

OpenWrt:n firmware selector tarjoaa laitteelle valmiiksi käännetyn, laitetta ymmärtävän OpenWrt:n version. Valitun laitteen sivustolla on myös mahdollista lisätä/poistaa paketteja sivuston tarjoamasta laitekohtaisesta OpenWrt -versiosta. Muutoksien jälkeen on valittava "request build" ja pellin alla OpenWrt:n imagebuilder rakentaa uuden, muokatun OpenWrt -version, käyttäjän lisäämillä/poistamille paketeilla.

Lisäksi tarjolla on yleensä muitakin tiedostoja, joilla on erinäiset käyttötarkoitukset ja tehtävät. 

## 2) Vaikeampi tapa (Image builder)
1. Asenna [Openwrt Image Builder](https://openwrt.org/docs/guide-user/additional-software/imagebuilder) paikallisesti omalle koneellesi
2. Valitse laitteesi profiili, paketit ja mahdolliset haluamasi lisätiedostot/skriptit.
3. Rakenna image, esimerkkinä laitteelle xiaomi ax3000t `make image PROFILE="xiaomi_mi-router-ax3000t" 
PACKAGES="luci luci-proto-wireguard kmod-tun -ppp -ppp-mod-pppoe" \
FILES="files/"`


## 3) Vaikein tapa (Kääntäminen lähdekoodista)
1. Perehdy kääntämiseen tarvittaviin [työkaluihin](https://openwrt.org/docs/guide-developer/build-system/install-buildsystem) ja asenna tarvittavat työkalut. Tarvittavat työkalut ovat ympäristökohtaisia (linux distro, windows jne). Alla OpenWrt:n quickstart lähdekoodista kääntämiseen, kun tarvittavat työkalut on asennettuna:


    1. Run `./scripts/feeds update -a` to obtain all the latest package definitions
    defined in feeds.conf / feeds.conf.default

    2. Run `./scripts/feeds install -a` to install symlinks for all obtained
    packages into package/feeds/

    3. Run `make menuconfig` to select your preferred configuration for the
    toolchain, target system & firmware packages.

    4. Run `make` to build your firmware. This will download all sources, build the
    cross-compile toolchain and then cross-compile the GNU/Linux kernel & all chosen
    applications for your target system.



Tavat 1) ja 2) ovat helpompia ja suositeltavia, jos tavoitteena on saada OpenWrt toimimaan luotettavasti valittuun laitteeseen. Näissä tosin rajoitteena se, että muokkaukset ohjelmistoon tapahtuvat vain kernel moduuleiden ja user space ohjelmistojen lisäämisen kautta ja pohjalla on lähdekoodista käännetty staattinen kerneli, johon ei voi tehdä muutoksia.

Tapa 3) mahdollistaa staattisen kernelin, kernel moduuleiden ja user space ohjelmien rakentelun ja valitsemisen parhaaksi näkemällään tavalla. `make menuconfig` tarjoaa vihjeitä ja valmiita pohjia, mutta juuri mikään ei estä tällä tasolla valitsemasta käännettävään ohjelmistoon miltei mitä vain sielu sietää, järjestelmän mahdollisen vakauden ja toimivuuden kustannuksella.


## Lähteet: 
Free Software Foundation. (1991). GNU General Public License, version 2. https://www.gnu.org/licenses/old-licenses/gpl-2.0.html
OpenWrt Project. About OpenWrt. https://openwrt.org/about
OpenWrt Project. Licensing information. https://openwrt.org/license
OpenWrt Project. LuCI – Web interface. https://openwrt.org/docs/guide-user/luci/luci.essentials
OpenWrt Project. Netifd – Network interface daemon. https://openwrt.org/docs/techref/netifd
OpenWrt Project. Opkg package manager. https://openwrt.org/docs/guide-user/additional-software/opkg
OpenWrt Project. Submitting patches. https://openwrt.org/submitting-patches
OpenWrt Project. Unified Configuration Interface (UCI). https://openwrt.org/docs/guide-user/base-system/uci
