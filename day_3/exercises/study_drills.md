1) Try to guess what elsif and else are doing.
> The else if statements trigger when the previous if statement was false, or the condition not met. Much like stating, if I ate an apple I am full, OTHERWISE (elsif) I am hungry.

2) Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
> 🚀ruby ex30.rb
We should not take the cars.
That's too many trucks
Fine, let's stay home then.

3 & 4) Try some more complex boolean expressions like cars > people || trucks < cars.
# if cars are greater and people or trucks are less than cars
> if cars > people || trucks < cars
# outputs what is wrapped in quotes if the above is true
>  puts "We have more cars than people or more trucks than cars"
# if the above statement isn't true we will perform the following
>elsif people > cars || cars < trucks
# outputs what is wrapped in quotes if the above is true
>  puts "We have more people than cars or more cars than trucks"
#terminates the if statement
end

> Which yielded:
🚀ruby ex30.rb         
We should not take the cars.
That's too many trucks
Fine, let's stay home then.
We have more people than cars or more cars than trucks
