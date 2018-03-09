// maquinitas
//based on
//http://chuck.cs.princeton.edu/release/files/chuck_manual.pd

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
144 => message.data1;
144 => message.data2;
144 => message.data3;

//send the midi data
midiOut.send(midiMessage);
