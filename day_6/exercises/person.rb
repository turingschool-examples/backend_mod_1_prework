# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
    attr_reader :name, :age

    def initialize(name, age)
      @name   = name
      @age    = age
    end

    def order_drink
      if @age <= 21
        puts "No way Jose"
      end
      puts "Sure"
    end
end


Isabelle = Person.new("Isabelle", 25)
p Isabelle.order_drink
