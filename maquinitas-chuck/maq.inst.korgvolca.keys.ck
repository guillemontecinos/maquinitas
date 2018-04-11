//maquinitas
//maq.inst.korg.volca.keys.ck

// for checking all the connected audio and midi devices
// do this on the terminnal
// chuck --probe

//control change
//05 portamento
//11 expression
//40 voice
//41 octave
//42 detune
//43 vco eg int
//44 cutoff
//45 vcf eg int
//46 lfo rate
//47 lfo pitch int
//48 lfo cutoff int
//49 eg attack
//50 eg decay/release
//51 eg sustain
//52 delay time
//53 delay feedback

// create a midi object for midi out
MidiOut midiOut;

// connnect to port 0
//chuck the return of open to a variable to check if it is open
midiOut.open(0) => int isThisOpen;

//close this shred if the port could not open
if (!isThisOpen) {
    me.exit();
}

//create a midi message
//it has three data parameters
MidiMsg midiMessage;

while (true) {
    randomNoteOn();
    //randomCC();
    Std.rand2f(0.1,1.0) :: second => now;
    allNotesOff();
    Std.rand2f(0.1,1.0) :: second => now;
    randomCC();
    Std.rand2f(0.1,1.0) :: second => now;
}
   
function void randomNoteOn() {
    //144 is note on
    144 => midiMessage.data1;
    //data2 is pitch
    Std.rand2(0,127) => midiMessage.data2;
    //data3 is velocity
    127 => midiMessage.data3;
    midiOut.send(midiMessage);
}

function void randomCC() {
    //176 is cc on channel 1
    //CC is Bn, with n being the channel number, 0 to F
    176 => midiMessage.data1;
    //data2 is controller number
    41 => midiMessage.data2;
    //data3 is controller value
    Std.rand2(0,127) => midiMessage.data3;
    midiOut.send(midiMessage);
}

function void allNotesOff() {
    <<<"all notes off">>>;
    for (0 => int i; i < 127; i++)
    {
        i => midiMessage.data2;
        0 => midiMessage.data3;
        midiOut.send(midiMessage);
        0.01 :: second => now;
    }
}

