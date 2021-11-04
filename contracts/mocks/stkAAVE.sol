// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.7;

import "./ERC20.sol";

contract stkAAVE is ERC20Mock {
    function stakersCooldowns(address staker) external view returns(uint256) {
        return 0;
    }
}