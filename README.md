<div align="center">
    <h1>Promotion</h1>
    <!-- Badges -->
    <p>
        <img alt="GitHub all releases" src="https://img.shields.io/github/v/tag/willi-z/phd_thesis">
        <img alt="GitHub last commit (branch)" src="https://img.shields.io/github/last-commit/willi-z/phd_thesis/main">
        <img alt="Program" src="https://img.shields.io/badge/written_in-LaTeX-blue?logo=latex">
        <img alt="Language" src="https://img.shields.io/badge/language-Deutsch-crimson">
    </p>
</div>

## Gliederung

1. Einleitung
    - Thema
    - Relevanz
2. Stand der Forschung
    - Forschungsstand
    - Forschungslücke
    - Forschungsfrage/ Forschungshypothese
3. Forschungsmethode
4. Ergebnisse
    1. Datenbank
    2. Elektrolyteinfluss
    3. Biegesteifigkeit
    4. Gesamtimplementation
    5. Validierung
5. Diskussion
6. Zusammenfasssung

----------------------------

1. Einleitung (6 Seiten)
    - Problemstellung
    - Ziele
2. Stand der Forschung (20 Seiten)
    - Grundlagen zur Strukurbatterie
        - Konzept, Was ist eine Strukturbatterie? Was ist der Vorteil?
    - Komponenten (Anode, Kathode, Separator, Elektrolyt) (evtl. Glossar im Anhang)
    - Materialien
    - Wichtigste Eigenschaften und Ermittlungsverfahren
    - Batterieauslegung
    - derzeitige Defizite
        - Fragen und Probleme im Zusammenhang Leichtbau beschreiben
        - Multifunktionale Performance
3. Beschreibung der gekoppelten mechanischen-elektrochemischen Eigenschaften von Strukturbatterien (25 Seiten)
    - Batteriechemie
    - Mechanik
    - Koppelung
    - Validierung mit Literatur
    - Zusammenfassung
        - insgesamt sieht meine Methode also wie folgt aus
4. Digitale Auslegung (15 Seiten)
    - Verknüpfung verschiedener Auslegungsmethoden mit QUINTUS
    - Erstellung einer Materialdatenbank für Strukturbatteriekomponenten
    - Schnittstellen 
    - Koppelung simulationsbasierter Ansätze
    - effiziente Identifizierung geeigneter Strukturbatterien
    - Umsetzung der Auslegungsmethodik in Python
5. Ergebnisse (20 Seiten)
    - Vorhersagen
        - Validierung 
            - min. eine experimentelle Validierung mit guten Eigenschaften
    - Ashby Logic
        - wie könnte man Asp besser machen (3 Bsp)
        - Erfahrungswissen und Handhabe lassen sich nicht mit QUINTUS abbilden
        - Limitierung von QUINTUS auf Konzept bis anfängliche Optimierungsphase
    - Design vor Recyclebarkeit

6. Strukturbatterien im Leichtbau (4 Seiten)
    - Anwendungsbeispiel(e) aufzeigen
    - Roadmap
    - Bilder mit FEM  -> wie viel Kilo eingesparrt

7. Zusammenfassung und Ausblick (2 Seiten)

## Neuheiten

- Bestimmung neuer Batteriedesigns unter Berücksichtigung des Elektrolyteffektes
- Beschleunigung exisiterender Simulationsmethoden mit Hilfe von Random Linear Algebra (https://www.youtube.com/watch?v=6htbyY3rH1w)
- Multikriterielle Design Optimierung der perforierter Elektroden
- beschleunigtes Berechnungsmodell zur bestimmung des Biegeverhaltens von Batterien

## Einleitung

- Um welches Thema handelt es sich?
- Warum ist es wichtig, sich mit dem Thema zu befassen?
- Was hat die bisherige Forschung an Erkenntnissen zu dem
Thema herausgefunden? [Je nach Fachgebiet unterschiedlich
ausführlich]
- Mit welchen Methoden hat die Forschung die bisherigen Er-
kenntnisse gewonnen? [Je nach Fachgebiet ausführlich in der
Einleitung sonst im Methodenteil der Arbeit]
- Welche Frage sind offen geblieben? [Je nach Fachgebiet aus-
führlich in der Einleitung sonst im Methodenteil der Arbeit]
- Welche Frage/welches Problem/welcher Anlass liegt meiner
Arbeit zugrunde?
- Was ist das Ziel meiner Arbeit? Welches Ergebnis soll erreicht
werden?
- Was ist das Prinzip/die Leitidee meines Lösungsansat-
zes/meines methodischen Vorgehens? [In manchen Fachgebie-
ten ein kurzer Text in der Einleitung, ansonsten ausführlich in
einem eigenen Kapitel]
- Optional: Welche Arbeitsschritte/Untersuchungsschritte/Teil-
leistungen werden zur Erreichung des Ziels durchgeführt?
- Optional: Was ist – generell gesehen – der erwartete Nutzen
meines Ergebnisses?
- Optional: In welchem Zusammenhang/unter welchen Rahmen-
bedingungen ist das vorliegende Werk entstanden? [Zusam-
menhang zu einem Forschungsvorhaben, Kooperation mit ei-
nem Industriepartner]
- Optional: Aufbau der Arbeit


## Sprachliche Einheitlichkeit
- Strukturbatterie
- E-Modul (nicht Zugsteifigkeit)

# Setup

```sh
pacman -S extra/texlive-langgerman
```
