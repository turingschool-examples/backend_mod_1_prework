## Day 3 Questions

1. What is a conditional statement? Give three examples.  

A conditional statement is a way for the program to make decisions. If the conditional statement is true, a certain path of code is executed. If not, a different path is executed. These are called BRANCHES for the program to follow.  

    if inventory <= 15  
        puts  "Stock is running low. Reorder"
    elsif 15 < inventory <= 50
        puts "Inventory supplies are good."
    elsif inventory > 50
        puts "Too much inventory! Where are we going to store it all?"
    else
        "Hmmm, inventory levels unclear. Count again."
    end

1. Why might you want to use an if-statement?  

Anytime you would need to make a decision in a code. As in the above example, the program will tell you when you need to order more inventory.

1. What is the Ruby syntax for an if statement?  

See above.

    if <conditional statement>
        <code block>
    end   


1. How do you add multiple conditions to an if statement?  

Add elsif statements for multiple conditions. This creates multiple branches for the program to follow.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:  

Again, see above.

    if <conditional statement 1>
        <code block 1>
    elsif <conditional statement 2>
        <code block 2>
    else
        <code block 3>
    end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  

I can't! I'm not sure how a decision could be made without starting with an if-statement 
