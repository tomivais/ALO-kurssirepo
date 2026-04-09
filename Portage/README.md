## Valittu Vapaan Lähdekoodin Ohjelmisto

### Ohjelma
- **Nimi:** Portage
- **Kuvaus:** Gentoo linuxin paketinhallintatyökalu

- **Toimintaperiaate:** Ohjelmisto laskelmoi sille annetuista configuraatiotiedostoista järjestelmän pakettien keskenäisriippuvuudet, ja löytäessään sopivan ratkaisun, lataa ja kääntää kaikki valitut ohjelmistopaketit lähdekoodista, ja asentaa binäärit käyttöjärjestelmän polkuun.

- **Käyttökohteet:** Gentoo linuxin pääasiallinen paketinhallintatyökalu, Myös googlen chrome os käyttää tätä omassa forkissaan. Toimii kaikissa linux distroissa mitä olen kokeillut, niiden omien pakentinhallintatyökalujen ohella. Portagen voi asentaa lähteestä, ja osoittaa polkuun joka ei ole käyttöjärjestelmän pääasiallinen polku, näinollen antaen lähes loputtoman yhteensopivuuden lähes minkä tahansa unix tyylisen käyttöjärjestelmän kanssa. Työkalu on myös hyödyllinen rakentamaan räätälöityjä ohjelmistobinäärejä erilaisten lippujen avulla, sekä kerneleiden kääntämiseen. 

### Lisenssi
- **Lisenssi:** GPL2

### Projektin Aktiivisuus ja Ylläpito
- **Historia:** Portagen juuret ovat FreeBSD käyttöjärjestelmän ports työkalun kanssa samansuuntaiset. Projekti on nimetty sen mukaan ja perustuu samankaltaiselle toimintaperaatteelle. Aloitettu 1999.

- **Aktiivisuus:** Projektiin osallistutaan useammin kuin kerran päivässä.
- **Ylläpito:** Taulukko Pääosallistujista ja heidän IRC nimimerkit.
```
Brian Dolbec 	dolsen
Mike Gilbert 	floppym
Fabian Groffen 	grobian
James Le Cuirot 	chewi
John Helmert III 	ajak
Matt Turner 	mattst88
Michał Górny 	mgorny
Robin Johnson 	robbat2
Sam James 	sam
Sebastian Luther 	few
Ulrich Müller 	ulm
Zac Medico 	zmedico 
```

### Osallistuminen Projektiin
- **Contribution Model:**  Projektiin voi osallistua kuka vain, Ylläoleva taulukko näyttää ketkä ovat korkeamman vastuun roolissa, mutta kontribuutioita otetaan vastaan keneltä tahansa. Pääasiallinen osallistumis kanava on nykyisin git repo codebergissa. Projekti on vetäytynyt pois githubista microsoftin omistaman palvelun laadun huonontumisen seurauksena. Repo loytyy myos gitlabista.
  **Menettelytavat** git, patchien formatointi, kuten:
```
    Use tabs to indent in bash files.
    Use 4 spaces to indent in Python files.
    Cap line width at 80.
    Use if foo is not None rather than if foo != None".
    Avoid has_key.
    Use raise KeyError("No Key) instead of raise KeyError, "No key".
    Use one import per line.
    Python docstrings should conform to the Portage Docstring Specification.
```

### Tekninen Toteutus
- **Kielet:** Python, Bash
- **Protokollat:** rsync, http(s), git
- **Välineet:** gcc, clang, git, perl, bash, coreutils

### Projekti Käyntiin
- **Asennus ja Käyttöönotto:** 
Yleisesti portage toimii unix ympäristössä, mutta on toiminnallisesti integroitu siihen, joten on helponta *vain asentaa gentoo*, saadakseen täysi toiminnallisuus.

1) Pura valmiiksi paketoitu tar.gz tiedosto joka sisältää joko gentoon pohja asennuksen, tai tar.gz tiedosto joka sisältää pelkästään portagen. Molemmat ovat saatavilla gentoo.org sivustolta. 

2) Tai kloonaa repo gitlabista, tai githubista ja asenna sourcesta: (experimentointiin)
```
cd portage
python -m venv env
source env/bin/activate
pip install -e .
```

3) Tai aja gentoo prefix asennus scripti bashilla. (myös gentoo.org sivulla). tämä metodi on erityisen hyvä macos ja android ympäristöille.

4) Tai asenna portage jostain valmiiksi olemassaolevasta paketinhallintatyökalusta.

5) Jos haluat windowsille, niin samat ohjeet, mutta wsl kerroksen sisällä.

