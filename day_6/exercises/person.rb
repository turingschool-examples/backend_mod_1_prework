# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
class Person 
    attr_reader :first_name, :last_name, :height

    def initialize(first_name,last_name,height)
        @first_name=first_name
        @last_name= last_name
        @height = height
    end
    def print_first_name
        puts "Hi, My name is #{@first_name}" 
    end
    def print_last_name
        puts "My last name is #{@last_name}"
    end
    def print_height
        puts "and I am #{@height}"
    end
end

person = Person.new("John","Doe","160cm")

person.print_first_name
person.print_last_name
person.print_height

