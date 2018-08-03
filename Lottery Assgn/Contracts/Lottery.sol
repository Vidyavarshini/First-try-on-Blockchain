pragma solidity ^0.4.2;

contract Lottery {
    string public candidateName;

    function Lottery () public {
        candidateName = "Candidate 1";
    }

    function setCandidate (string _name) public {
        candidateName = _name;
    }
}
