## VirtualBox
### Ryhmä47: Aarni Lehtinen (AarniLeh), Jonatan Lukkarinen (LukkaJo) ja Eemeli Seppänen (SairainE)

### Ohjelma
- **Nimi:** VirtualBox
- **Kuvaus:** Oracle VM VirtualBox on ilmainen ja avoimeen lähdekoodiin perustuva virtualisointiohjelma. Sen avulla voi luoda virtuaalikoneita, joissa esimerkiksi Windows- tai Linux- järjestelmiä voidaan käyttää ilman, että niitä tarvitsee asentaa suoraan tietokoneelle. VirtualBox on hyödyllinen esimerkiksi ohjelmistojen testaamiseen, eri käyttöjärjestelmien kokeilemiseen ja opetuskäyttöön.
- **Toimintaperiaate:** VirtualBox:n avulla voi luoda tietokoneelle virtuaalikoneita. Virtuaalikone jäljittelee oikeaa tietokonetta käyttäen host-tietokoneen resursseja. Virtuaalikoneen avulla käyttäjä voi käyttää eri käyttöjärjestelmiä ja sitä kautta ohjelmia ilman, että ne vaikuttavat host-tietokoneeseen.
- **Käyttökohteet:**
    - Ohjelmistojen ja käyttöjärjestelmien testaaminen turvallisesti. Jopa haittaohjelmia voi testata turvallisesti
    - Ohjelmointiin ja sovelluskehitykseen eri käyttöjärjestelmissä
    - IT-opetukseen ja harjoituksiin kouluissa
    - Yrityksissä testaus- ja kehitysympäristöjen luomiseen
    - Vanhojen ohjelmien ajamiseen käyttöjärjestelmässä, jota ei enää käytetä pääkoneessa

### Lisenssi
**GNU General Public License v3.0 (GPLv3)**

**Ehdot:**

GPLv3-lisenssi antaa sinulle laajat oikeudet, mutta asettaa vastapainoksi selkeitä velvollisuuksia:

- **Lähdekoodin saatavuus:** Jos jaat ohjelmaa muokattuna tai sellaisenaan, sinun on tarjottava vastaanottajalle pääsy koko lähdekoodiin.
- **Saman lisenssin säilyttäminen:** Jos muokkaat koodia ja jaat version eteenpäin, muokatun version oltava myös lisensoitu GPLv3-lisenssillä. Et voi siis “sulkea” koodia.
- **Muutosten ilmoittaminen:** Sinun on selkeästi merkittävä tiedostoihin, mitä muutoksia ole tehnyt ja milloin.
- **Tekijänoikeusmerkinnät:** Alkuperäiset tekijänoikeusilmoitukset ja lisenssitekstit on säilytettävä koodissa.
- **Asennustiedot:** Jos ohjelma on osa kuluttaja laitetta, valmistajan on tarjottava ohjeet ja välineet, joilla käyttäjät voivat asentaa laitteeseen oman, muokatun version ohjelmistosta.   

**Rajoitukset:**

Vaikka lisenssi on vapaa, siinä on tiettyjä suojamekanismeja:
- **Ei takuuta:** Ohjelmisto tarjotaan “sellaisenaan kuin se on””. Tekijät eivät ole vastuussa vahingoista tai virheistä.
- **Ei alilisensiointia:** Et voi lisensoida ohjelmaa eteenpäin omilla ehdoillasi tai rajoittaa muiden GPL-oikeuksia.
- **Patenttihyökkäysten kielto:** Jos haastat jonkun oikeuteen patenttiloukkauksesta koskien kyseistä ohjelmistoa, GPL-oikeutesi kyseiseen koodiin päättyvät välittömästi.
- **Tavaramerkit:** Lisenssi ei anna lupaa käyttää alkuperäisen kehittäjän tavaramerkkejä tai logoja markkinoinnissa.

### Projektin Aktiivisuus ja Ylläpito
- **Historia:** VirtualBox on alunperin Innotek Systemberataung GmbH kehittämä vuonna 2007, ja siirtynyt vuonna 2008 Sun microsystemsin omistukseen vuonna 2008 joka siirtyi Oraclelle vuonna 2010. Alunperin InnoTek Systemberatung tarjosi VirtualBoxia kaupallisena ohjelmistona, mutta vuonna 2007 LiSoG konsultointiin perustuen InnoTek julkaisi VirtualBox Open Source editionin. GPL-2 lisenssillä. Oracle tarjoaa VirtualBoxin rinnalla VirtualBox extension packin joka tukee lisäominaisuuksia mutta ei ole avoin, henkilökohtainen käyttö on ilmaista mutta kaupallinen käyttö vaatii lisenssin ostamisen.
- **Merkittävät päivitykset**   22.12.2010 Avoin ja Personal use lisenssillä olevat erilliset versiot hylättiin ja siirryttiin avoimeen versioon jossa PUEL lisäosa. 
18.12..2018 tuki virtuaalikoneiden viemiseen pilveen.
10.12.2019 tuki virtuaalikoneiden tuomiseen pilvestä
14.8.2025 ARM virtualisointi tuki
- **Aktiivisuus:** VirtualBox repo on todella aktiivinen ja committeja ja pull requesteja tulee päivittäin tai lähes päivittäin,  pull requesteja tarkastellaan ja niiden hyväksyminen tai hylkääminen tapahtuu myös ripeästi. Stabiilit viralliset päivitykset julkaistaan 1-2 kuukauden välein.
- **Ylläpito:** Oracle

### Osallistuminen Projektiin
- **Contribution Model:**
Kuka tahansa voi osallistua projektin kehittämiseen. Ennen Pull-requestien tekemistä on kuitenkin allekirjoitettava [Oracle Contributor Agreement](https://oca.opensource.oracle.com/) (OCA) sopimus.

-  **Ohjeet pull-requestin tekemiseen:**
1. Forkkaa (tee oma kopio) repositoriosta.
2. Luo forkkiisi uusi haara, jossa toteutat muutokset.
3. Varmista, että kaikki dokumentaatio päivitetään, jos muutoksesi sitä vaativat.
4. Lähetä pull request. Selitä tarkasti, mitä muutoksesi tekevät ja anna yksinkertaiset ohjeet siitä, miten muutokset voidaan testata tai varmistaa.
5. Ennen kuin pull request yhdistetään (merge), se annetaan 2–3 henkilön tarkistettavaksi.

### Tekninen Toteutus
- **Kielet:**
    - C 61.8%
    - C++ 24.8%
    - Assembly 5.8%
    - Python 2.5%
    - Perl 2.3%
    - Shell 0.5%
    - Other 2.3%

- **Protokollat:**
    - TCP/IP
    - DHCP
    - NAT
    - HTTP/HTTPS
    - SSH

- **Välineet:**
    - Oracle VM VirtualBox
    - Virtuaalikoneen käyttöjärjestelmä (esim. Linux, Windows)
    - ISO-image käyttöjärjestelmälle
    - Isäntäkone (host-tietokone)

### Projekti Käyntiin
- **Normaali asennus:**
1. **Lataaminen**
   *  Mene sivustolle: virtualbox.org.
    Klikkaa "Download VirtualBox" -painiketta.
    Valitse käyttöjärjestelmäsi mukainen paketti kohdasta VirtualBox platform packages
2. **Asennus**
* **Windows ja Mac:**
    * Suorita lataamasi .exe- tai .dmg- tiedosto.
* **Linux:**
    * Käytä mieluiten oman jakelusi paketinhallintaa tai lataa .deb/.rpm-paketti.
    * Asenna komennolla (esim. Ubuntu):
    * sudo apt install ./ladattu_paketti.deb
4. **Käyttöönotto**
    * Käynnistä VirtualBox.
    * Luo uusi virtuaalikone klikkaamalla New.
Tarvitset myös asennettavan käyttöjärjestelmän ISO-tiedoston (esim. Windows 11 tai Ubuntu Desktop ISO), jotta voit käynnistää asennuksen virtuaalikoneessa.

- **Kääntäminen lähdekoodista:**  \
VirtualBox:n kääntäminen ja asennus lähdekoodista on monimutkaista, ja sillä on paljon ennakkovaatimuksia. Tästä syystä emme halua taikka osaa kirjoittaa itse kattavia ohjeita VirtualBox:n asentamiseen. [Oraclen viralliset ohjeet asentamiseen](https://www.virtualbox.org/wiki/Build_instructions)
