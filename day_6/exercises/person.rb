# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
    def initialize(name, height)
        @name = name
        @height = height
    end

    def greet
        p "Hello, I'm #{@name}."
    end

    def grow
        @height += 1
    end

end

jeff = Person.new("Jeff", 170)
jeff.greet
jeff.grow
p jeff
