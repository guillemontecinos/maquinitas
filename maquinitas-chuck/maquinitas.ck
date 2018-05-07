public class Maquinitas {
    
    function void hi() {
        <<< "oh hi" >>>;
    }
    
    function int add3(int argument) {
        argument + 3 => int x;
        <<< x >>>;
        return x;
    }
}