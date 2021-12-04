// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

interface Gauge {
    function deposit(uint) external;
    function balanceOf(address) external view returns (uint);
    function withdraw(uint) external;
    function claimable_tokens(address) external view returns (uint);
    function claim_rewards() external;
    function claimable_reward(address _addr, address _token) external view returns (uint);
}

interface Mintr {
    function mint(address) external;
}
