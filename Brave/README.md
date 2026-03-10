## Brave

### Ohjelma

- **Nimi:** Brave
- **Kuvaus:** Brave on avoimen lähdekoodin verkkoselain, joka on suunniteltu tarjoamaan nopeampi ja yksityisempi käyttökokemus. Sen pääasiallinen tarkoitus on suojata käyttäjiä estämällä automaattisesti mainokset ja seurantaohjelmat (trackers).

- **Toimintaperiaate:** Brave perustuu Chromium-projektiin. Se hyödyntää `brave-core`-nimistä kokonaisuutta, joka sisältää Chromium-koodiin tehtävät tietoturva- ja toiminnallisuuspaikkaukset, sekä omaa Rust-kielellä toteutettua `adblock-rust`-moottoriaan mainosten estämiseen.

- **Käyttökohteet:** Ohjelmisto on laajasti käytössä yksityishenkilöillä kaikilla yleisimmillä työpöytäalustoilla (Windows, macOS, Linux) sekä mobiililaitteilla (Android, iOS). Lisäksi Brave tarjoaa ratkaisuja yrityksille, kuten keskitettyjä hallintatyökaluja (Group Policy) yritystason käyttöönottoihin.

### Lisenssi

- **Lisenssi:** Brave on lisensoitu MPL-2.0 -lisenssillä (Mozilla Public License 2.0).

### Projektin Aktiivisuus ja Ylläpito

- **Historia:** Brave-projekti on ollut olemassa jo vuosia; esimerkiksi lähdekoodin ydinrakenteet on luotu noin 8 vuotta sitten ja lisenssitiedostot 7 vuotta sitten. Projekti on saavuttanut merkittävän virstanpylvään ylittäessään 10 700 commit-merkintää ja yli 8 960 versiojulkaisua.

- **Aktiivisuus:** Projekti on erittäin aktiivinen. Päivityksiä ja korjauksia tehdään päivittäin. GitHubissa on yli 5 000 avointa "issue"-ilmoitusta (katsottu 2.3.2026), mikä kertoo jatkuvasta kehityksestä ja palautteen käsittelystä.

- **Ylläpito:** Projektia ylläpitää Brave Software, Inc.. Kehitykseen osallistuu laaja yhteisö, johon kuuluu yli 100 aktiivista avustajaa (contributors).

### Osallistuminen Projektiin

- **Contribution Model:** Projektiin voi osallistua kehittämällä koodia, raportoimalla virheitä tai ehdottamalla uusia ominaisuuksia GitHubin kautta. Brave kannustaa myös osallistumaan Q&A-yhteisöön sekä auttamaan selaimen kääntämisessä eri kielille Transifex-alustan kautta.

- **Osallistumisen Menettelytavat:** Muutosten tekeminen vaatii koodin forkkaamista GitHubissa ja paikallisen kehitysympäristön pystyttämistä. Kehittäjien on noudatettava erillisiä osallistumisohjeita (`CONTRIBUTING.md`) ja tietoturvasääntöjä, jotka on johdettu osin Chromium-projektista.

### Tekninen Toteutus

Brave hyödyntää monipuolisesti eri tekniikoita:

- **Kielet:** C++ (Chromium-ydin), Rust (mainostenesto), JavaScript/TypeScript (kehitystyökalut ja käyttöliittymä) sekä Swift (iOS-versio).
- **Protokollat:** Tuki muun muassa IPFS-protokollalle ja Tor-verkolle
- **Välineet:** `npm` (pakettienhallinta), `depot_tools` (Chromiumin koodinhaku), Git (versionhallinta) ja alustakohtaiset kääntäjät kuten Xcode ja Visual Studio.

### Projekti Käyntiin

- **Asennus ja Käyttöönotto:** Brave saadan asennetua ja otettua käyttöön eri tavoilla riippuen käyttäjän tietokoneen käyttöjärjestelmästä. Windows ja macOS laitteille asentaminen on hyvin suoraviivaista. Braven omalla nettisivulla on latauslinkki installeriin jonka suorittamalla ja ohjeita noudattamalla ohjelma saadaan asennettua käyttäjän tietokoneelle. Linux käyttöjärjestelmää käytettäessä ohjelma asennetaan komentoja käyttäen tai pakettienhallinan kautta. Käytettävät komennot riippuvat linux distrosta.

Esimerkki Debian, Ubuntu ja Mint distrojen asennukomennoista:

```bash
sudo apt install curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg \
https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

sudo curl -fsSLo /etc/apt/sources.list.d/brave-browser-release.sources \
https://brave-browser-apt-release.s3.brave.com/brave-browser.sources

sudo apt update

sudo apt install brave-browser

```

Projektin github:ista löytyy myös DEB/RPM/ZIP muodossa pre-release versioita. Älylaitteille ohjelman saa asennettua sovelluskaupasta (play kauppa, appstore tms.).
