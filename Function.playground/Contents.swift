import UIKit

var str = "Hello, playground"


/*func greeating(name:String, age:integer_t)
{
    print("hello", name ,", you are " , age)
}

greeating(name: "john", age: 50)*/


/*func greeating(name:String, age:integer_t) -> String
{
    let msg = ("hello")
    
    return msg
}

greeating(name: "john", age: 50)*/

/*func twonumber(num:integer_t, numtwo:integer_t) -> integer_t
{
    let msg = num + numtwo
    return msg
}

twonumber(num: 2, numtwo: 4)*/

func number(num: Double , numtwo: Double , opertion: String) -> Double
{
    var total:Double=0;
    
    if(opertion == "+")
    {
         total = num + numtwo
    }
        
    else if(opertion == "-")
    
    {
        total = num - numtwo
        
    }
    else if(opertion == "*")
        
    {
        total = num * numtwo
        
    }
    
    else if(opertion == "/")
        
    {
        total = num / numtwo
        
    }
    
    return total
}

number(num: 4, numtwo: 2, opertion: "/")


var welcome = {             //closuser
    
    (name:String) -> String in
    
    return name
    
    
}
let newwelcome = welcome

newwelcome("john")
