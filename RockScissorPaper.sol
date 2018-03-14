pragma solidity ^0.4.0;

contract RockScissorPaper {

    function calc(address a, address b, string aChoice, string bChoice) public {

        // check a and b has enough coin (require)

        if(keccak256(aChoice) == keccak256("rock")) {
            if(keccak256(bChoice) == keccak256("rock")) {

            }

            if(keccak256(bChoice) == keccak256("scissor")) {
                // a takes b's coin
            }

            if(keccak256(bChoice) == keccak256("paper")) {
                // b takes a's coin
            }

        }

        if(keccak256(aChoice) == keccak256("scissor")) {
            if(keccak256(bChoice) == keccak256("rock")) {
                // b takes a's coin
            }

            if(keccak256(bChoice) == keccak256("scissor")) {

            }

            if(keccak256(bChoice) == keccak256("paper")) {
                // a takes b's coin
            }
        }

        if(keccak256(aChoice) == keccak256("paper")) {
            if(keccak256(bChoice) == keccak256("rock")) {
                // a takes b's coin
            }

            if(keccak256(bChoice) == keccak256("scissor")) {
                // b takes a's coin
            }

            if(keccak256(bChoice) == keccak256("paper")) {

            }
        }
    }
}
