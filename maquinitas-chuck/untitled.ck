// maquinitas
//based on
//http://chuck.cs.princeton.edu/release/files/chuck_manual.pdf

// for checking all the connected audio and midi devices
// do this on the terminnal
// chuck --probe

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

//placeholder midi data
//data1 is midi message type
//144 is note on
144 => midiMessage.data1;
//data2 is pitch
Std.rand2(0,127) => midiMessage.data2;
//data3 is velocity
127 => midiMessage.data3;

//send the midi data
midiOut.send(midiMessage);

1 :: second => now;

0 => midiMessage.data3;
midiOut.send(midiMessage);


//all note off
for (0 => int i; i < 127; i++)
{
    i => midiMessage.data2;
    0 => midiMessage.data3;
    midiOut.send(midiMessage);
}

