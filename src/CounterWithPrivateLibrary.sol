pragma solidity 0.8.19;
import "./PrivateLibrary.sol";
contract CounterWithPrivateLibrary {
    function increment(uint256 a) external pure returns (uint256) {
        return PrivateLibrary.increment(a);
    }
}