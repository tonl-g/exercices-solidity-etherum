/* CheckOdd.sol
Ecrivez un contrat CheckOdd.
Ce contrat devra posséder une fonction check qui prendra en paramètre un uint256 et qui retournera true si le nombre passé en paramètre à check est impair sinon elle retournera false.
La fonction check sera pure. */

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract checkOdd {
  function check(uint256 nb1) public pure returns(bool) {
    require(nb1 % 2 == 0, "True");
    require(nb1 % 2 != 0, "False");
    if (nb1%2 == 0) return true;
        else return false; 
  }
}