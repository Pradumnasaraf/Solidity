pragma solidity 0.8.11;

contract ZombieFactory {

        uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    Zombie[] public zombies;

    function _createZombie(string memory _name, uint _dna) private {
        zombies.push(Zombie(_name, _dna));
    } 

    function _generateRandomDna(string memory _str) private view returns (uint) {
        uint rand = uint(keccak256(abi.encodePacked(_str)));
        return rand % dnaModulus; // Only 16 digits
    }

    //Ethereum has the hash function keccak256 built in, which is a version of SHA3. A hash function basically maps an input into a random 256-bit hexadecimal number. 

    //6e91ec6b618bb462a4a6ee5aa2cb0e9cf30f7a052bb467b0ba58b8748c00d2e5
    keccak256(abi.encodePacked("aaaab"));

    // Typecasting - convert between data types

    uint8 a = 5;
    uint b = 6;

    // typecast b as a uint8 
    uint8 c = a * uint8(b);

}