pragma solidity ^0.5.12;

contract People {
    uint256 public peopleCount = 0;
    mapping (uint => Person) public people;

    struct Person {
        uint _id;
        string _firstName;
        string _lastName;
    }

    function addPerson(string memory _firstname, string memory _lastname) public {
        peopleCount += 1;
        people[peopleCount] = Person(_firstName, _lastName);
    }
}
