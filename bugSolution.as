function myFunction(param1:String, param2:int):void{

    trace(param1);
    //Explicit type conversion
    trace(int(param2));

}

//OR

function myFunction(param1:String, param2:Number):void{

    trace(param1);
    trace(param2);

} 