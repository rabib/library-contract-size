pragma solidity 0.8.19;

library InternalLibrary {
    function increment(uint256 a) internal pure returns (uint256) {
        return a + 1;
    }
}