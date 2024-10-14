// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;


contract MoneyCounter {
    int money;

    function addMoney (int _money) public {
        if (_money >= 0) {
            money += _money;
            }
    }

    function extractMoney (int _money) public{
        if (money - _money >= 0){
            money -= _money;
         }
 
    }

    function getMoney () public view  returns(int){
        return money;
    }


}