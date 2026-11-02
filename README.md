# Inselkarte Lindau

3D-Punktwolke der Insel Lindau im Browser (three.js), in mehreren Detailstufen.

©Silas Maile - M.Sc.Mathematik
Dächer, Höfe, Bäume von Bayerischer Vermessungsverwaltung (CC BY 4.0)

## Öffnen
- **Lokal (Windows):** `starten.bat` doppelklicken – startet einen kleinen Webserver in diesem Ordner und
  öffnet den Browser (http://localhost:8765/). Direkt per Doppelklick auf `index.html` geht es nicht,
  weil Browser von der Festplatte keine Daten nachladen dürfen.
- **Im Netz:** den ganzen Ordner z. B. auf GitHub Pages legen.

Die Seite wählt die Stufe nach Gerät (Handy/Tablet → kleinste, sonst größte) und lässt sich unten
unter „Stufe“ umschalten; direkt per Adresse: `index.html?stufe=NAME`.

## Stufen
- `desktop/` – 49.6 Mio. Punkte (Würfel 21 cm, 496 MB)
- `handy/` – 9.8 Mio. Punkte (Würfel 60 cm, 98 MB)

## Dateien
- `index.html` – Ansicht, `versionen.json` – Liste der Stufen
- `<stufe>/meta.json` – Mittelpunkt (ETRS89/UTM32), Maßstab, Fahrtspur
- `<stufe>/teil_000.bin` … – Punkte, je Punkt 10 Byte (int16 x,y,z × Maßstab | RGB | Quelle·16 + Klasse)
