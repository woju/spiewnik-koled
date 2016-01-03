# Śpiewnik kolęd

<img src="ilustr/rysunki/dzwonek.png" align="right"
    alt="Dzwoneczek" title="Dzwoneczek" />

*[EN] This is a songbook containing Christmas carols in Polish typeset in
ConTeXt. The rest of README is also in Polish. Sorry for that.*

W drugiej połowie 2015 roku razem z tatą i siostrą zredagowaliśmy śpiewnik kolęd
do użytku rodzinnego. Zawiera 39 kolęd. Teksty kolęd zostały zaczerpnięte
z możliwie oryginalnych wersji i śpiewników, choć w niektórych przypadkach
zostały poprawione według tego, co śpiewa się dzisiaj.

Śpiewnik dedykujemy naszym Dziadkom.

Wersję PDF można pobrać w dziale [Releases][releases].

## Druk i oprawa

Plik `-preprint` to złożona jak na czytnik wersja, która ma normalny układ stron
A5, natomiast `-skladka` to plik przeznaczony do wydruku i szycia -- układ ma
taki, jak należy podać na drukarkę z włączonym dupleksem wzdłuż krótkiej
krawędzi kartki A4. Jeden egzemplarz składa się z 15 kartek A4 (60 stron A5) nie
licząc okładki.

W warunkach domowych najlepiej jest szyć spinaczem tapicerskim z możliwie
grubymi zszywkami.

## Skład

Potrzebne są (oprócz sklonowanego repozytorium):

- ConTeXt
- czcionki:
  - Antykwa Półtawskiego (z TeXlive)
  - Linux Libertine i Linux Biolinum (skopiować pliki do `~/.fonts`)
- `make`

Należy przejść do katalogu z repozytorium i napisać `make`.

    git clone git://github.com/woju/spiewnik-koled.git
    cd spiewnik-koled
    make

[releases]: https://github.com/woju/spiewnik-koled/releases/latest
