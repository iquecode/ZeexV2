// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


/*
 * @dev migration of tokens from the old contract to the current one 
 *
 */
contract Migration {
  // Empty internal constructor, to prevent people from mistakenly deploying
  // an instance of this contract, which should be used via inheritance.

    address[5] migraWallets = [
          0x4eC0c701268bbC485fCd510B172279d85Bce81af,
          0xC85A506362dD45793353d9bA26A21bA6d73E46F8,
          0xf00da8CBFF38aAB06B36E244CEB3C66ee6B90C54,
          0x8D72ED9D61cA0AD9B17089Da91C2e1b0f6392e02,
          0x7b6FC490B2FA7f1281B1bFA03c3e50Ff4a6F84E0
    ];
     
    uint256[5] migraAmounts = [ uint256(682080000), 682080000, 676212000, 480200000, 470400000 ];


  constructor ()  {
  

   }

}