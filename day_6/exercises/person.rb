# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :location

    def initialize(name, location)
      @name = name
      @location = location
    end

    def greet
      "#{name} says it's nice to meet you, my name is #{name}!"
    end

    def personal_info
      "My name is #{name}, I live in #{location}."
    end
end

John = Person.new('John Matrix', 'Florida')
p John.greet
p John.personal_info
