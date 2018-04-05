# maquinitas

## about

maquinitas is a software library for controlling hardware instruments via midi.

maquinitas is a project by [aarón montoya-moraga](http://montoyamoraga.io/).

## releases

* [v0.0.8](https://github.com/montoyamoraga/maquinitas/releases/tag/v0.0.8): released on wednesday april 04th 2018, new structure of maquinitas - max.
* [v0.0.7](https://github.com/montoyamoraga/maquinitas/releases/tag/v0.0.7): released on friday march 09th 2018, adds notes and max patches for korg volca fm. it also includes new abstractions: maq.bpm-to-ms, maq.ms-per-beat, maq.probability, maq.random-modes.
* [v0.0.6](https://github.com/montoyamoraga/maquinitas/releases/tag/v0.0.6): released on saturday march 03rd 2018, adds notes and max patches for alesis sr-16 and moog minitaur. it also includes placeholder files for both max for live and chuck flavors of the library.
* [v0.0.5](https://github.com/montoyamoraga/maquinitas/releases/tag/v0.0.5): released on saturday february 24th 2018, adds notes and max patches for critter and guitari bolsa bass.
* [v0.0.4](https://github.com/montoyamoraga/maquinitas/releases/tag/v0.0.4): released on thursday february 22nd 2018, adds notes and max patches for roland tr-08.
* [v0.0.3](https://github.com/montoyamoraga/maquinitas/releases/tag/v0.0.3): released on wednesday february 21st 2018, adds notes and max patches for roland sh-01a. the library is bundled for distribution as max package.
* [v0.0.2](https://github.com/montoyamoraga/maquinitas/releases/tag/v0.0.2): released on monday february 19th 2018, adds notes and max patches for korg volca beats and korg volca kick.
* [v0.0.1](https://github.com/montoyamoraga/maquinitas/releases/tag/v0.0.1): max patches for roland tr-505 and critter and guitari septavox, released on saturday february 17th 2018 at babycastles, nyc for frequency sweep #2.

## contents of this repository

* [maquinitas-chuck](https://github.com/montoyamoraga/maquinitas/tree/gh-pages/maquinitas-m4l): chuck flavor of the maquinitas library.

* [maquinitas-m4l](https://github.com/montoyamoraga/maquinitas/tree/gh-pages/maquinitas-m4l): max for live flavor of the maquinitas library.

* [maquinitas-max](https://github.com/montoyamoraga/maquinitas/tree/gh-pages/maquinitas-max): max flavor of the maquinitas library.

* [notes](https://github.com/montoyamoraga/maquinitas/tree/gh-pages/notes): notes for all the instruments.

* [releases](https://github.com/montoyamoraga/maquinitas/tree/gh-pages/releases): history of all of the past releases of the library.

## maquinitas-chuck

just started, stay tuned.

## maquinitas-max

there are two types of patches: maq.inst and maq.util.

* maq.inst patches are for operating particular hardware midi instruments.
* maq.util patches are utilities.

list of available patches:

* maq.inst.alesis-sr-16.maxpat
* maq.inst.critter-and-guitari-bolsa-bass.maxpat
* maq.inst.critter-and-guitari-septavox.maxpat
* maq.inst.cyclone-analogic-tt-303-bass-bot-mkii.maxpat
* maq.inst.korg-volca-beats-midi-cc.maxpat
* maq.inst.korg-volca-beats-midi-note.maxpat
* maq.inst.korg-volca-beats.maxpat
* maq.inst.korg-volca-fm-midi-cc.maxpat
* maq.inst.korg-volca-fm.maxpat
* maq.inst.korg-volca-kick.maxpat
* maq.inst.moog-minitaur.maxpat
* maq.inst.roland-sh-01a.maxpat
* maq.inst.roland-tr-08.maxpat
* maq.inst.roland-tr-505.maxpat
* maq.util.bpm-to-ms-per-beat.maxpat
* maq.util.ms-per-step.maxpat
* maq.util.probability.maxpat
* maq.util.random-modes.maxpat

## maquinitas-m4l

just started, stay tuned.

## instruments

* [critter and guitari bolsa bass](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/critter-and-guitari-bolsa-bass.md)
* [critter and guitari septavox](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/critter-and-guitari-septavox.md)
* [cyclone analogic tt-78 beat bot ](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/cyclone-analogic-tt-78-beat-bot.md)
* [cyclone analogic tt-303 bass bot mkii ](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/cyclone-analogic-tt-303-bass-bot-mkii.md)
* [korg volca beats](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/korg-volca-beats.md)
* [korg volca fm](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/korg-volca-fm.md)
* [korg volca kick](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/korg-volca-kick.md)
* [moog minitaur](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/moog-minitaur.md)
* [roland sh-01a](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/roland-tr-505.md)
* [roland tr-08](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/roland-tr-08.md)
* [roland tr-505](https://github.com/montoyamoraga/maquinitas/blob/gh-pages/notes/roland-tr-505.md)

## future additions to the library

* acidlab bassline3
* acidlab bombass
* acidlab detroit
* acidlab drumatix
* acidlab miami
* alesis sr-16
* alesis sr-18
* arturia drumbrute
* boss dr-3
* boss dr-880
* boss es-8
* cyclone analogic tt-303 bass bot mki
* cyclone analogic tt-606 drum drone
* critter and guitari pocket piano midi
* dave smith instruments tempest
* digitech whammy 4
* digitech whammy 5
* digitech whammy bass
* digitech whammy dt
* electro-harmonix 45000
* electro-harmonix 95000
* electro-harmonix hog 2
* elektron analog four mki
* elektron analog four mkii
* elektron analog heat
* elektron analog keys
* elektron analog rytm mki
* elektron analog rytm mkii
* elektron digitakt
* elektron digitone
* eventide h9
* eventide modfactor
* eventide pitchfactor
* eventide space
* eventide timefactor
* korg kaoss pad kp3+
* korg kaossilator pro+
* korg microkorg
* korg microkorg s
* korg microkorg xl+
* korg minilogue
* korg monologue
* korg prologue
* korg volca bass
* korg volca keys
* korg volca sample
* mfb tanzbär lite
* mfb tanzbär
* mfb tanzmaus
* molten voltage
* moog dfam
* moog little phatty stage ii
* moog mf-105m midi murf
* moog minimoog voyager
* moog minimoog voyager xl
* moog mother 32
* moog slim phatty
* moog sub 37
* moog subsequent 37
* moog subsequent 37 cv
* moog sub phatty
* mutable instruments yarns
* nord drum
* nord drum 2
* nord drum 3p
* radel digi-108
* roland tr-09
* roland tr-606
* roland tr-707
* roland tr-727
* roland tr-8
* roland tr-808
* roland tr-909
* step audio riff-step
* strymon bigsky
* strymon mobius
* strymon timeline
* teenage engineering op-1
* waldorf rocket
* waldorf streichfett

## license

mit
