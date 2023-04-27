pragma solidity 0.8.19;
import "./InternalLibrary.sol";
contract CounterWithInternalLibrary {
    function increment(uint256 a) external pure returns (uint256) {
        return InternalLibrary.increment(a);
    }
}