pragma  solidity ^0.0.6;

contract MyContract3{
    //1. storage arrays
    
    uint[] myArray; // crud, create, read, update, delete

    function foo() external{
        myArray.push(2);
        myArray.push(3);

        myArray[1];

        myArray[0] = 20;

        delete myArray[1];

        for(uint i=0; i < myArray.lenght; i++){
            myArray[i];
        }
    }

    //2. memory arrays

    function bar() external{

        uint[] memory newArray = new uint[](10);

        newArray[0] = 10;
        newArray[1] = 20;

        newArray[0];

        newArray[0] = 200;
        delete newArray[5];

        
    }

    //3. array arg and return arr from func

    function fooBar(uint[] memory myArg) internal returns(uint[] memory){

    }

}