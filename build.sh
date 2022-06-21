latex --shell-escape 00_beamer
latex --shell-escape 00_beamer
dvisvgm --font-format=woff2 --bbox=papersize --zoom=-1 -p1,- --output=%f-%1p 00_beamer
