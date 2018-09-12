# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Persons
 attr_accessor :name, :age
 def initialize(name, age)
   @name = name
   @age = age
 end

 def change_name(n)
   self.name = n
 end

 def change_age(a)
   self.age = a
 end
end

person1 = Persons.new('Walter', '51')
p person1.name
p person1.age
person1.change_name('Walker')
person1.change_age('52')
p '-' * 30
p person1.name
p person1.age
