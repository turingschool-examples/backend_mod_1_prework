# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
 class Person
   attr_reader :name, :age, :check_in, :paid

   def initialize(name, age)
     @name  = name
     @age   = age
     @check_in = false
     @paid = false
   end

   def greeting
     "Welcome #{name}, we will be right with you!"
   end

   def checked_in
     @check_in = true
   end

   def paid_in_full
     @paid = true
   end

   def farewell
     "Thank you #{name}! Hope to see you again soon!"
   end

end


sam = Person.new("Sam", 30)
p sam.name
p sam.age
p sam.check_in
sam.checked_in
p sam.check_in
p sam.greeting
sam.paid
p sam.paid_in_full
p sam.farewell
