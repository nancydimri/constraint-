// if- else control statement - if -else is the basic control statements 
  //                             In this , we can compare two conditions.
  //
  //Syntax - declare the variable with their datatype
  //         assign the value to the variable 
  //         initial begin 
  //         if(condition)begin
    //         statements;
    //         end 
    //
  // for example -Below coe is use for the comparing of two number  we are comparing two no.s

  module if_else;
 logic[3:0]  a,b;  // Decaring the variable using the logic data type .
   
 
  initial begin 
    a = 5;  //Declaring the static variable 
    b = 10;

    
    if (a<b)
      $display("b is greater");
     else
        $display("b is smaller");
      end 
      endmodule :if_else

