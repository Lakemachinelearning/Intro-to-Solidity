pragma solidity ^0.5.12;

contract People {
    Person[] public people;

    uint256 public peopleCount;

    struct Person {
        string _firstName;
        string _lastName;
    }

    function addPerson(string memory _firstname, string memory _lastname) public {
        people.push(Person(_firstName, _lastName));
        peopleCount += 1;
    }
}
