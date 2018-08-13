# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
    attr_reader :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def adult?
    if @age >= 18
      true
    else
      false
    end
  end

  def change_name(new_name)
    @name = new_name
  end
end

person = Person.new("Isa", 22)
p person.name
p person.age
p person.adult?
person.change_name("Mary")
p person.name
