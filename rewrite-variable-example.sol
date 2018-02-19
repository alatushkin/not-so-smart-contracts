pragma solidity 0.4.20;

contract BugBunny{
    address public owner;

    struct IAmSoFuckingSmartCoder{
        address someField;
    }
    
    function rewriteOwner(address _where) public {
        IAmSoFuckingSmartCoder tmp;
        tmp.someField = _where;
    }
}
