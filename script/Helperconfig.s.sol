// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";

contract HelperConfig {
    NetworkConfig public activeNetworkConfig;

    struct NetworkConfig {
        address priceFeed;
    }

    function getSeploiaTthConfig() public pure returns (NetworkConfig memory) {
        NetworkConfig memory seploiaConfig = NetworkConfig({
            priceFeed: 0x694AA1769357215DE4FAC081bf1f309aDC325306
        });
        return seploiaConfig;
    }

    function getAnvilEthConfig() public pure {}
}
