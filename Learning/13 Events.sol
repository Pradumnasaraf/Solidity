//Events are a way for your contract to communicate that something happened on the blockchain to your app front-end, which can be 'listening' for certain events and take action when they happen.

contract zombieFactory{

    // declare the event
    event IntegersAdded(uint x, uint y, uint result);

    function add(uint _x, uint _y) public returns (uint) {
    uint result = _x + _y;
    // fire an event to let the app know the function was called:
    emit IntegersAdded(_x, _y, result);
    return result;
    }
}
