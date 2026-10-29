# Inselkarte Lindau

3D-Punktwolke der Insel Lindau im Browser (three.js). Öffnen: `index.html` über einen Webserver, z. B. GitHub Pages.

©Silas - Data Engineering + Mathematics
Dächer, Höfe, Bäume von Bayerischer Vermessungsverwaltung (CC BY 4.0)

## Dateien
- `index.html` – Ansicht
- `meta.json` – Mittelpunkt (ETRS89/UTM32), Maßstab, Fahrtspur
- `teil_00.bin` … `teil_03.bin` – Punkte, je Punkt 10 Byte (int16 x,y,z × 0,025 m | RGB | Quelle/Klasse)
