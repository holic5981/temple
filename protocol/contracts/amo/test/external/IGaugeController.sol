pragma solidity ^0.8.4;
// SPDX-License-Identifier: AGPL-3.0-or-later


interface AMO__IAuraGaugeController {
    function get_gauge_weight(address _gauge) external view returns(uint256);
    function vote_user_slopes(address,address) external view returns(uint256,uint256,uint256);//slope,power,end
    function vote_for_gauge_weights(address,uint256) external;
    function add_gauge(address,int128,uint256) external;
}