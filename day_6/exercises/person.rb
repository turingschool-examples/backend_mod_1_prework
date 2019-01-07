# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :name, :age
  def initialize(name, age)
    @age = age
    @name = name
  end
  def age
    @age +=1
  end
  def change_name(name)
    @name = name
  end

end

lou = Person.new('lou', 53)
 puts lou.age
 puts lou.age
 lou.change_name('Frank')
 puts lou.name
