## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to store a chunk of code that you can call again and again. Once the method is defined, you can invoke it easily. This means you won't have to rewrite it everytime you need it in your program.

1. Create a method named `hello` that will print `"Sam I am"`.  


    def hello    
      puts "Sam I am"
    end


1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.  


    def hello_someone(name)  
        puts "#{name} I am"  
    end     

1. How would you call or execute the method that you created above?  

    hello_someone("Lito")

1. What questions do you have about methods in Ruby?  

The \*args in the *Learn Ruby the Hard Way* exercise is a little unclear.

Otherwise, the jargon is a little unclear as to whether you're defining the argument or defining the parameter.

Is a return value only able to be recalled if you invoke the method with a variable? ie:

    x = method_name()  

If you do it like this, x will equal the return of the method.
How do you find the return value if the method is invoked some other way? 
