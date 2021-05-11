/* SimpleStorage.sol
Ecrivez un contrat SimpleStorage qui modifiera/affichera le contenu d'une variable uint256 private _storedData.
Une fonction storedData() retournera la valeur de _storedData.
Une fonction setStoredData(uint256 value) modifiera la valeur de _storedData par la value passé en paramètre. */

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract SimpleStorage {

uint256 private _storedData;

constructor (uint256 storedData_) {
  _storedData = storedData_;
}

  function storedData() public view returns (uint256) {
    return _storedData;
  }

  function setStoredData(uint256 storedData_) public {
    _storedData = storedData_;
  }
}
