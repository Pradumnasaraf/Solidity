pragma solidity 0.8.11;

contract ZombieFactory {

    struct Zombies{
        string name;
        uint roll;
    }


uint[2] fixedArray; // Array with a fixed length of 2 elements:

string[5] stringArray; // another fixed Array, can contain 5 strings:

uint[] dynamicArray; // a dynamic Array - has no fixed size, can keep growing://

Zombies[] public Zombie; // Array of a Struct

}