// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./Product_nft.sol";

contract product_profile {

    profile_nft[] public contract_address;

    function creat_contract(string memory _nft_name,string memory _symbol) public {

    profile_nft nft_obj = new profile_nft( _nft_name,_symbol);
    contract_address.push(nft_obj);

    }
}
