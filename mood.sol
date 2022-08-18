// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.4;

 contract MoodDiary{
    string mood;

     //created a function that writes a mood to the smart contract
    function setMood(string memory _mood) public{
        mood = _mood;
    }

    //created a function the reads the mood from the smart contract
    function getMood() public view returns(string memory){
        return mood;
    }

 }
