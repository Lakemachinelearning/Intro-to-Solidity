pragma solidity ^0.5.12;

contract LakeContract {
    string value;

    constructor() public {
      value = 'lake'
    }

    function get() public view returns (string) {
        return value;
    }

    function set(string _value) public {
        value = _value;
    }
}
