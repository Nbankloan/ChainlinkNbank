// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import '@chainlink/contracts/src/v0.8/ChainlinkClient.sol';
import '@chainlink/contracts/src/v0.8/ConfirmedOwner.sol';

contract DnsOwnershipChainlink is ChainlinkClient, ConfirmedOwner {
    using Chainlink for Chainlink.Request;

    bytes32 private jobId;
    bool public proof;
    uint256 oraclePayment;

    constructor() ConfirmedOwner(msg.sender) {
        setChainlinkToken(0xa36085F69e2889c224210F603D836748e7dC0088);
        setChainlinkOracle(0xfF07C97631Ff3bAb5e5e5660Cdf47AdEd8D4d4Fd);
        jobId = '791bd73c8a1349859f09b1cb87304f71';
        oraclePayment = (1 * LINK_DIVISIBILITY)/10;

    }


    function requestProof(string memory _name, string memory _record) public onlyOwner {
        Chainlink.Request memory req = buildChainlinkRequest(jobId, address(this), this.fulfill.selector);
        req.add('name', _name);
        req.add('record', _record);
        sendChainlinkRequest(req, oraclePayment);
    }
    
    function fulfill(bytes32 _requestId, bool _proof) public recordChainlinkFulfillment(_requestId){
        proof = _proof;
    }

    function withdrawLink() public onlyOwner {
        LinkTokenInterface link = LinkTokenInterface(chainlinkTokenAddress());
        require(link.transfer(msg.sender, link.balanceOf(address(this))), 'Unable to transfer');
    }
}
