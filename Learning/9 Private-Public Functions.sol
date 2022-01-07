pragma solidity 0.8.11;

contract ZombieFactory {

    struct zombie{
        string name;
        uint dna;
    }

    zombie[] public zombies; 

function _addZomibie(string memory _name, uint _dna) private {
    zombies.push(zombie(_name, _dna));
   // other functions within our contract will be able to call this function.
   //It's convention to start private function names with an underscore (_).

}


}