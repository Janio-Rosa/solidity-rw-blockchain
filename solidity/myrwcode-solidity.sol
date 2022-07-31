//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Election {

    string public candidateName;

    constructor (string  memory _newName)  {
        candidateName=_newName;
    }

    function setCandidate (string calldata _nameParam) public {
        candidateName=_nameParam;
    }

    function getCandidateName () public view returns (string memory) {
        return candidateName;
    }

}
