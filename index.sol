pragma solidity ^0.5.12;

contract LakeContract {
    string public value;

    constructor() public {
      value = 'lake'
    }

    function set(string memory _value) public {
        value = _value;
    }
}
