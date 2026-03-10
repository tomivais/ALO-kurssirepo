# [Dolphin](https://github.com/dolphin-emu/dolphin)

## Ohjelmiston valinta

### Ohjelma

Dolphin on ilmainen emulaattori, jolla voi pelata Nintendon Gamecube ja Wii-konsoleiden eri pelejä.
Emulaattorin suurin etu aluksi oli sen Gamecube pelien emulointi joita ei vielä muilla ohjelmilla saanut.
Emulaattori on myös yhteensopiva monella alustalla kuten Androidilla, Linuxilla, MacOS:lla ja Windowsilla.

### Toiminta

Dolphin toimii kuten kaikki normaalit emulaattorit.
Emulaattori matkii halutun konsolin toimintaa ja ajaa pelit erillisenä tiedostona niin että tietokone ymmärtää ne.
Dolphin tarjoaa myös erilaisia ominaisuuksia kuten pelien grafiikan parantavia asetuksia, ohjaimensäätö asetuksia ja suorituskykyyn liittyviä asetuksia.

### Missä käytössä

Dolphinia käytetään yleensä:

- Pelien emulointiin ja pelaamiseen
- Vanhojen pelien testaamiseen
- Voi käyttää myös esim emulaattorin tutkimisessa ohjelmistokehityksessä
- Käyttäjinä yleensä ihan tavalliset ihmiset, sillä ohjelma on saatavilla useille käyttöjärjestelmille

<img width="1200" height="675" alt="image" src="https://github.com/user-attachments/assets/e1538182-1bf6-4aa0-b1d6-7c1eeff4c8e4" />

---

## Osallistuminen projektiin

Dolphinin kehitykseen osallistuminen tapahtuu pääasiassa virallisten GitHub sivun kautta, jossa on ohjeita osallistumineen. 
https://github.com/dolphin-emu/dolphin?tab=contributing-ov-file
Yllä Dolphinin GitHubissa olevat ohjeet osallistumiseen. Projektiin voi osallistua esimerkiksi:
- Pull requestejen
- Bugiseurannan
- Wiki
- Foorumit
- Transifexiin (Kääntö muille kielille)
Ohjelmistoon osallistuminen ei siis rajoitu pelkän ohjelmakoodin luontiin vaan se tarjoaa eri tapoja osallistua.

Dolphinissa käytetään avointa yhteisömallia. Kehittäjät tekevät oman forkin projektista ja muokkaavat sitä. Sitten oma haara ehdotetaan takaisin projektiin pull requestilla.
Koodintekoon on oma ohjeistus, jossa on kriteerit koodaustyylille, automaattiselle muotoilulle ja ohjeita noudattavat pull requestit yhdistyy projektiin isommalla todennäköisyydellä.

Uuden osallistujan ei kannata heti mennä syvään päätyyn projektiin osallistumisessa vaan voi aloittaa esimerkiksi bugikorjauksista, käyttöliittymän parantamisesta, dokumentaation parantimsessa, eri käännösten luomisessa.
Koodimuutoksen tapauksessa aluksi kloonataan repositorio, haetaan aliprojekti, tehdään ja testataan muutos omalla koneella omassa kehitysympäristössä, tarkistetaan koodi sääntöjen avulla ja lopuksi avataan pull request GitHubiin.
Dolphinin sivuilta näkee esimerkiksi että koodityylissä korostetaan clang-format muotoilua, välilyönneillä sisennystä ja C++20 koodityyliä.

Projektissa on myös osio "Trade secrets" jossa on juridisia ja eettiäsiä rajoja projektiin osallistumiselle. Jos henkilö tietää mitään salassapitosopimuksen alaista tietoa esimerkiksi Nintendon laitteista niin projektiin ei voi osallistua.
Näitä on GameCube, Wii ja TriForce.

Lisäksi käyttäjille on luotu IRC-kanava, jossa voi keskustella projektiin osallistumisesta.

---

<br>

## Projektin Historia ja Aktiivisuus

### Projektin historia

Dolphin-emulaattori kehitettiin aluksi vuonna 2003 suljetun lähdekoodin projektina, mutta merkittävä muutos tapahtui vuonna 2008, jolloin projektin lähdekoodista tuli avointa GPL-2.0-only -lisenssillä. Siitä lähtien projekti on pysynyt avoimena.

Kehityksessä on vuosien saatossa tapahtunut monia merkittäviä virstanpylväitä. Esimerkiksi vuoteen 2009 mennessä Dolphin-emulaattori pystyi käynnistämään ja ajamaan virallisen Wii System Menu:n. Myöhemmin emulaattoriin mm. lisättiin tuki Android-järjestelmille vuonna 2013 ja kehitettiin Vulkan-rajapintapohjainen renderöinti vuonna 2016, joka mahdollisti useiden pelien emuloinnin. Vuonna 2023 emulaattoria oltiin julkaisemassa Steam-palveluun, mutta Nintendon vastustuksen seurauksena tämä peruuntui. [^1]

[^1]: https://en.wikipedia.org/wiki/Dolphin_(emulator)#cite_note-35

### Aktiivisuus

Projektissa tehdään päivityksiä ja korjauksia jatkuvasti. Committien lukumäärä kuukausittain vaihtelee kymmenien ja muutamien satojen välillä. Kehitys on jatkunut vuodesta 2008 lähtien käytännössä taukoamatta. Committien kokonaismäärä projektissa on 45 256.
Tämän tekstin kirjoitushetkellä (2.3.) uusimmat commitit Githubissa ovat edelliseltä päivältä (1.3.2026).

### Ylläpito

Projektin kehityksessä on ollut tähän mennessä mukana yhteensä 634 kehittäjää. Kehityksestä vastaa "Dolphin-yhteisö". Tietyt kehittäjät vastaavat joidenkin osa-alueiden ylläpidosta, ja Dolphin-"organisaatioon" GitHubissa kuuluu 37 jäsentä. Esim. kehittäjä "delroth" on yksi ydinkehityksestä vastaavista, "stenzek" on grafiikkakehityksestä vastaava, "degasus" vastaa OpenGL ja ARM JIT -kehityksestä, "JosJuice" vastaa levysaseman emuloinnista ja "spycrab" vastaa käyttöliittymän kehityksestä. Alkuperäisestä kehityksestä vastasivat FIRES ja Henrik Rydgård.

---

<br>

## Tekninen toteutus

Dolphin-emulaattori on toteutettu pääosin **C++** -kielellä (89,4 %). Lähdekoodi sisältää myös **Kotlin**-kieltä (5,0 %), jota on käytetty emulaattorin Android-toteutuksessa.
Lisäksi emulaattorin toteutuksessa on myös käytetty hieman seuraavia kieliä:

- **C**-kieltä (2,2 %)
- **CMake**-kieltä (1,1 %)
- **Objective-C++** -kieltä (1,0 %)
- **Javaa** (0,6 %)
- sekä muita kieliä (0,7 %).

Emulaattorin totetutuksessa on käytetty useita eri protokollia. Joitakin käytettyjä protokollia on esimerkiksi

- **Bluetooth**- ja **USB**-protokollat ohjaimia varten
- **UDP**- ja **ENet**-protokollat verkkoyhteydellä toimivaa moninpeliä (Netplay) varten
- muita emulaattorissa käyettyjä protokollia ovat esim. **SSL**-, **TCP**-, **SDIO**- ja **DI**-protokollat

Lisäksi emulaattorin toteutuksessa on käytetty muita välineitä kuten


- **Git** versionhallintaa varten
- **Discord**-palvelin ja [foorumi](https://forums.dolphin-emu.org) yhteisön kommunikaatiota varten
- **CMake**-käännöstyökalu lähdekoodin kääntämistä varten
- **[Buildbot](https://dolphin.ci)** testaamisen automatisointiin
- **[Transifex](https://explore.transifex.com/dolphinemu/dolphin-emu/)** Dolphinin eri kielille kääntämisen alustana

<br>

## Lisenssi

Emulaattorin lisenssi on GPLv2+ eli [GPLv2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html) tai myöhempi versio GPL-lisenssistä. Käytännössä käyttäjillä on aina oikeus hyödyntää ohjelmistoa GPLv2-lisenssin ehdoin, joihin lukeutuvat seuraavat oikeudet ja vastuut:

* oikeus kopioida, levittää ja muokata ohjelmistoa

* oikeus vapautua vastuusta ja korvausvelvollisuudesta, jos tästä ei ole erikseen sovittu

* oikeus pyytää maksu takuun tarjoamisesta ja ohjelmiston fyysisestä levittämisestä

* vastuu julkaista muokattu ohjelmisto samalla lisenssillä kuin alkuperäinen ohjelmisto (ns. copyleft-periaate)

* vastuu tuoda ohjelmiston lähdekoodi vapaasti saataville

* vastuu ilmaista, mitä alkuperäisen ohjelmiston tiedostoja on muokattu ja mikä on muokkausten päivämäärä.

Vastauksia lisenssitekstiä koskeviin tulkintakysymyksiin löytyy [Frequently Asked Questions about version 2 of the GNU GPL](https://www.gnu.org/licenses/old-licenses/gpl-2.0-faq.html) -tekstistä.


## Ohjelmiston käyttöönotto

### Valmiiksi käännetyn version asentaminen

Dolphin-emulaattorin voi ladata valmiiksi käännettynä projektin verkkosivujen [Download](https://dolphin-emu.org/download/)-osiosta. Emulaattori on virallisesti saatavilla ladattavassa muodossa seuraaville järjestelmille:

* Windows
* macOS
* Android
* Linux

Linux-käyttäjät voivat asentaa emulaattorin hyödyntäen [Flatpak](https://flatpak.org/)-paketinhallintajärjestelmää.

1. Asenna Flatpak. Ohjeet eri jakelupaketeille löytyvät osoitteesta <https://flatpak.org/setup/>.

2. Lisää emulaattorin repositorio.

```
$ flatpak remote-add --if-not-exists --user dolphin https://flatpak.dolphin-emu.org/releases.flatpakrepo
```

3. Asenna Dolphin

```
$ flatpak install dolphin org.DolphinEmu.dolphin-emu
```

### Lähdekoodista kääntäminen

Dolphinin GitHub-reposition Wiki-osiosta löytyy tarkat ohjeet emulaattorin kääntämiseksi [Windowsille](https://github.com/dolphin-emu/dolphin/wiki/Building-for-Windows), [macOS:lle](https://github.com/dolphin-emu/dolphin/wiki/Building-for-macOS) ja [Linuxille](https://github.com/dolphin-emu/dolphin/wiki/Building-for-Linux).

Seuraavat ohjeet koskevat **Ubuntun versiota 25.10**.

#### Vaadittavat työkalut

* `git`
* `curl`
* `cmake` (versio 3.13 tai uudempi)
* C++-kääntäjä (esim. `gcc`)

Asenna tarvittavat työkalut:

```
$ sudo apt install git curl cmake build-essential
```

#### Riippuvuudet

Asenna tarvittavat riippuvuudet:
```
$ sudo apt install pkg-config libgl1-mesa-dev libx11-dev libxrandr-dev libxi-dev libegl1-mesa-dev libavcodec-dev libavformat-dev libavutil-dev libswresample-dev libswscale-dev libudev-dev libevdev-dev libsdl3-dev libfmt-dev glslang-dev glslang-tools libpugixml-dev libenet-dev libxxhash-dev libbz2-dev liblzma-dev libzstd-dev zlib1g-dev liblzo2-dev liblz4-dev libspng-dev libcubeb-dev libusb-1.0-0-dev libminiupnpc-dev libcurl4-openssl-dev libhidapi-dev libsystemd-dev libgtest-dev libasound2-dev libpulse-dev llvm-dev libbluetooth-dev qt6-base-dev qt6-base-private-dev qt6-svg-dev gettext
```

#### Muu valmistelu

1. Kloonaa repositorio:

```
$ git clone https://github.com/dolphin-emu/dolphin
```

2. Siirry ladattuun hakemistoon:

```
$ cd dolphin
```

3. Lisää tarvittavat osamoduulit:

```
$ git -c submodule."Externals/Qt".update=none -c submodule."Externals/FFmpeg-bin".update=none -c submodule."Externals/libadrenotools".update=none submodule update --init --recursive && git pull --recurse-submodules
```

#### Kääntäminen

Käännä emulaattorista siirrettävä versio suorittamalla seuraavat komennot:

1. `$ mkdir build && cd build`

2. `$ cmake .. -DLINUX_LOCAL_DEV=true`

3. `$ make -j$(nproc)`

4. `$ cp -r ../Data/Sys/ Binaries/`

5. `$ touch Binaries/portable.txt`

Käännetyt binääritiedostot löytyvät sijainnista `dolphin/build/Binaries`.

