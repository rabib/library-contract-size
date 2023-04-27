pragma solidity 0.8.19;

library PrivateLibrary {
    function increment(uint256 a) internal pure returns (uint256) {
        return incrementPrivate(a);
    }

    function incrementPrivate(uint256 a) private pure returns (uint256) {
        return a + 1;
    }
}