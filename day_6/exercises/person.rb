# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name
  attr_accessor :hairdo, :age

  def initialize(hairdo, age, name)
    @hairdo = hairdo
    @age    = age
    @name   = name
  end

  def change_style(hairdo)
    self.hairdo = hairdo
    puts "#{name} looks smashing sporting that new #{hairdo}!"
  end

  def get_older(age)
    self.age = age
    puts "#{name} will be #{age + 1} years old next year."
  end

end

donald = Person.new("Pompadour", 73, "Donald")
p donald.hairdo
p donald.age
p donald.name

donald.change_style("Mohawk")
donald.get_older(73)
