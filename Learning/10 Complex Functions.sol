pragma solidity 0.8.11;

contract ZombieFactory {

string greeting = "What's up zombie";

    // return - return function
    function helloZombie() public returns (string memory) {
    return greeting;

    }
    // Function modifiers view & pure
    // view -meaning it's only viewing the data but not modifying it:
    function helloZombie2() public view returns (string memory) {

    }

    // pure - which means you're not even accessing any data in the app.
    function _multiplyZombie(uint a, uint b) private pure returns (uint) {
        return a * b;

        //This function doesn't even read from the state of the app — its return value depends only on its function parameters. So in this case we would declare the function as pure.
    }
} 