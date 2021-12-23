 pragma solidity ^0.5.11;

 contract Array{

     // stroage
     // memory
     // array arugument and return arrays from function 
//create,read,update,delete
     uint[] array;//create array ,
     //storage act like dynamically allogate the vlaue using push and pop method 
     function arr_1() external {
            array.push(2);// create 
            array.push(3);
            array.push(4);
            array.push(5);
            
            array[1];
            array[0]=21;//update
            delete array[1];
            for(uint i=0;i<array.length;i++){
                array[i];
            }

        
     }
     //2...memory act like static type ,we want to specify the length of array first itself
     function arr_2()external {
// in memory we can not able to use push and pop method
         unit[] memory newarray= new uint[](10); // 10 length of array 
         // create array and specify a value
         newarray[0]=21;
         newarray[1]=22;
         newarray[2]=23;
         newarray[3]=24;
         newarray[4]=25;

        newarray[0]=12;// update value
        delete newarray[3];// is automatically delete the 3 index of array 
           
     }
     // array in function 
     function lool(uint[] memory myarr)internal return(uint[] memory){
     }

 }
