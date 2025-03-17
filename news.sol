// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract RealTimeNews {
    string public projectTitle = "Blockchain for Real-Time News Reporting";
    string public projectDescription = "Implement a decentralized platform for publishing real-time news updates, preventing misinformation";

    function getProjectTitle() public view returns (string memory) {
        return projectTitle;
    }

    function getProjectDescription() public view returns (string memory) {
        return projectDescription;
    }
}
