// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract writter {

    uint256 number;
    string texto;

    function Escribir( string calldata _texto) public {
        texto = _texto;
    }
    
    function Leer () public view returns(string memory) {
        return texto;
    }

}