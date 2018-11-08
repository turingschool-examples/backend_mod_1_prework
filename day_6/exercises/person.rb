# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age
    def initialize(name, age)
      @name = name
      @age = age
    end

   def sleep
     "zzzz"
   end

   def eat
     "ham"
   end

person = Person.new("tom", 41)
p person.name
p person.age
p "tom is #{person.sleep}."
p "tom is #{person.eat}."
