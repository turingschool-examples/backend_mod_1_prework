# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :height, :age, :tired

  def initialize (height, age)
    @height = height
    @age = age
    @tired = false

  end

  def work
    @tired = true
  end

  def sleep
    @tired = false
  end
end

 trevor = Person.new(6,23)
 p trevor.height
 p trevor.age
 trevor.work
 p trevor.tired
 trevor.sleep
 p trevor.tired

kathy = Person.new(5,50)
p kathy.height
p kathy.age
kathy.work
p kathy.tired
