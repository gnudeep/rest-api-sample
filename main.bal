import ballerina/http;

 listener http:Listener coinbaseEP = new(9090);

 service /crypto on coinbaseEP {
     resource function get rate/[string symbol]() returns string {   
         return "Crypto rate of the " + symbol;   
     }
    //Create
     resource function post buy(@http:Payload string message) returns string {
       return "Purchase order received: " + message;
     }
    //Create
     resource function post sell(@http:Payload string message) returns string {
       return "Sell order received: " + message;
     }
    //Update
     resource function put update (@http:Payload string message) returns string {
       return "Order updated:" + message;
     }
    //Delete
    resource function delete cancle (@http:Payload string message) returns string {
      return "Deleted" + message;
    }
     resource function post [string name](@http:Payload string message) returns string {
       return "Endpoint " + name + " is not avilable.";
   } 
 }
