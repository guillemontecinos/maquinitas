# maquinitas

## notes on korg volca kick

to set the midi channel, hold down the memory button and turn the volca kick on. step buttons 1 to 16 correspond to the midi channels 1 to 16. press the button that corresponds to the desired channel, the led below the step button will light up.

for setting other parameters, hold down the func button, turn on the volca kick. use the step buttons 1-8 to set your preferences for any or all of the global parameters. when finished, press the rec button. your settings will be saved and the volca kick will restart. to cancel without making changes, press the play button.

with led lit:

|button|parameter              |status              |display indication|
|------|-----------------------|--------------------|------------------|
|1     |auto power-off function|*enabled            |ap.on             |
|2     |battery type selection |nickel-metal hybride|bt.nh             |
|3     |sync out polarity      |fall                |so.lo             |
|4     |sync in polarity       |fall                |si.lo             |
|5     |tempo range settings   |full (10-600)       |tp.fl             |
|6     |midi clock src         |*auto               |cl.at             |
|7     |midi rx shortmessage   |*on                 |st.on             |
|8     |sync input/output unit |once a step         |stp1              |

with led unlit:

|button|parameter              |status             |display indication|
|------|-----------------------|-------------------|------------------|
|1     |auto power-off function|disabled           |ap.of             |
|2     |battery type selection |*alkaline          |btal              |
|3     |sync out polarity      |*rise              |so.hi             |
|4     |sync in polarity       |*rise              |si.hi             |
|5     |tempo range settings   |*narrow (56-240)   |tp.nr             |
|6     |midi clock src         |internal           |cl.in             |
|7     |midi rx shortmessage   |off                |st.of             |
|8     |sync input/output unit |*once every 2 steps|stp2              |

factory default settings are marked with an asterisk *

the volca kick can be controlled via midi, simply connect the midi output of an external midi device to the midi in jack of the volca kick. the midi messages that can be received by the volca kik are listed in its midi implementation chart.

midi implementation chart

|function                       |transmitted|recognized|remarks|
|-------------------------------|-----------|----------|-------|
|basic channel                  |bla        |bla       |bla    |     
|default changed                |bla        |bla       |bla    |
|mode memorized                 |bla        |bla       |bla    |
|mode messages                  |bla        |bla       |bla    |
|mode altered                   |bla        |bla       |bla    |
|note number                    |bla        |bla       |bla    |
|true voice                     |bla        |bla       |bla    |
|velocity note on               |bla        |bla       |bla    |
|velocity note off              |bla        |bla       |bla    |
|aftertouch polyphonic (key)    |bla        |bla       |bla    |
|aftertouch monophonic (channel)|bla        |bla       |bla    |
|pitch bend                     |bla        |bla       |bla    |
|control change 40              |bla        |bla       |bla    |
|control change 41              |bla        |bla       |bla    |
|control change 42              |bla        |bla       |bla    |
|control change 43              |bla        |bla       |bla    |
|control change 44              |bla        |bla       |bla    |
|control change 45              |bla        |bla       |bla    |
|control change 46              |bla        |bla       |bla    |
|control change 47              |bla        |bla       |bla    |
|control change 48              |bla        |bla       |bla    |
|control change 49              |bla        |bla       |bla    |
|program change                 |bla        |bla       |bla    |
|variable range                 |bla        |bla       |bla    |
|system exclusive               |bla        |bla       |bla    |
|system common song position    |bla        |bla       |bla    |
|system common song select      |bla        |bla       |bla    |
|system common tune             |bla        |bla       |bla    |
|system real time clock         |bla        |bla       |bla    |
|system real time command       |bla        |bla       |bla    |
|aux messages local on/off      |bla        |bla       |bla    |
|aux messages all notes off     |bla        |bla       |bla    |
|aux messages active sense      |bla        |bla       |bla    |
|aux messages reset             |bla        |bla       |bla    |

notes:
* 1: received when global parameter midi rx shortmessage is set to on.
* 2: not received when global parameter midi clock src is set to internal; received when set to auto.

modes:
* mode 1: omni on, poly
* mode 2: omni off, poly
* mode 3: omni on, mono
* mode 4: omni off, mono
