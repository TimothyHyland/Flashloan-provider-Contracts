pragma solidity ^0.7.1;


interface IFlashloanUser {
    function flashloanCallback(uint amount, address token, bytes memory data) external;
}