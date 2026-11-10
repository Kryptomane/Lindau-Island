# Inselkarte Lindau

Eine begehbare 3D-Punktwolke der Lindauer Insel direkt im Browser – Straßen, Fassaden, Hafen und
Seebrücke, eingefärbt mit echten Kamerafarben.

https://kryptomane.github.io/Lindau-Island/

## Woher die Daten stammen

Die Punktwolke wurde im Rahmen einer Sondergenehmigung der Stadt Lindau mit einem Messfahrzeug
aufgenommen (LiDAR auf dem Dach, Kameras rundum, GNSS/INS). In rund 100 Minuten Fahrt entstanden
so Millionen Laserpunkte der Insel.

## Verarbeitung (kurz)

1. **LiDAR-Odometrie:** Die Laserscans werden nacheinander zueinander ausgerichtet.
2. **Pose-Graph:** Wiederholte Durchfahrten (Loops) und GNSS korrigieren die Fahrtspur global.
3. **Dichte Karte:** Alle Scans werden zu einer Punktwolke vereint, bewegte Objekte (Autos,
   Fußgänger) entfernt.
4. **Einfärben:** Jeder Punkt erhält seine Farbe aus den zeitgleichen Kamerabildern.
5. **Fusion:** Was von der Straße aus nicht sichtbar ist – Dächer, Innenhöfe, Bäume – wird aus der
   amtlichen Befliegung der Bayerischen Vermessungsverwaltung ergänzt; die Fahrdaten werden dazu
   auf deren Lage und Höhe (ETRS89/UTM32, m ü. NHN) eingepasst.

## Bedienung

- **Maus/Finger:** ziehen = drehen, Mausrad bzw. zwei Finger = zoomen und verschieben;
  der Kompass richtet die Ansicht nach Norden aus.
- **Foto / Höhe / Quelle:** Einfärbung nach Kamerafarbe, nach Höhe oder nach Herkunft
  (Messfahrt bzw. Befliegung).
- **Dächer / Fahrt:** blendet die ergänzten Befliegungsdaten bzw. die Fahrtspur ein und aus.
- **− / +:** Punkte kleiner oder größer darstellen.
- **Von oben / Schräg:** feste Blickwinkel.
- **Lineal:** zwei Punkte anklicken – angezeigt werden Strecke, waagrechter Abstand,
  Höhenunterschied und die Höhen über NHN. Beenden mit ✕ oder Esc.
- **Stufe:** Handys laden automatisch eine leichtere Version (9,8 Mio. Punkte), sonst die
  volle (49,6 Mio. Punkte).

---

©Silas Maile - M.Sc. Mathematik
Dächer, Höfe, Bäume von Bayerischer Vermessungsverwaltung (CC BY 4.0) – www.geodaten.bayern.de
