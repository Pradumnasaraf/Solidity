pragma solidity 0.8.11;

contract zombieFactory{

    struct zombie{
        string name;
        uint dna;
    }

    zombie[] public zombies;

    function createZombie(string memory _name, uint _dna)public {
        zombies.push(zombie(_name, _dna));
        // Here we are creating a zombie struct (type of data) to the zombies array.
        // .push method is use to add objects or element in the array
    }


}