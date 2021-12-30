// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


/*
 * @dev migration of tokens from the old contract to the current one 
 *
 */
contract Migration {
  // Empty internal constructor, to prevent people from mistakenly deploying
  // an instance of this contract, which should be used via inheritance.

    // struct Holder {
    //     address wallet;
    //     uint256 amount;
    // }
    // Holder[5] internal _holders = [
    //     Holder(0x4eC0c701268bbC485fCd510B172279d85Bce81af, 682080000),
    //     Holder(0xC85A506362dD45793353d9bA26A21bA6d73E46F8, 682080000),
    //     Holder(0xf00da8CBFF38aAB06B36E244CEB3C66ee6B90C54, 676212000),
    //     Holder(0x8D72ED9D61cA0AD9B17089Da91C2e1b0f6392e02, 480200000),
    //     Holder(0x7b6FC490B2FA7f1281B1bFA03c3e50Ff4a6F84E0, 470400000)
    // ];

  constructor ()  {
  

   }

  function _migration() virtual internal {

  
    
    // for (uint256 i = 0; i < wallets.length; i++) {
    //     _mint( wallets[i], amounts[i]);
    // } 

    // teste = 1;


  }

}