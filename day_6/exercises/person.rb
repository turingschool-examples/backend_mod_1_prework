# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age, :gender

  def initialize(n, a, g)
    @name = n
    @age = a
    @gender = g
  end

  def write_code(l)
    puts "I'm writing code in #{l}"
  end

  def update_gender(g)
    self.gender = g
    puts "My gender is now #{g}"
  end

  def change_name(n)
    self.name = n
    puts "My name is now #{n}"
  end

  def intro_self()
    puts "Hello, my name is #{self.name}, I am #{self.age} years old, and my current gender is #{self.gender}."
  end
end

kayden = Person.new("Kayden", 22, "non-binary")
kayden.intro_self
kayden.change_name("Drake")
kayden.update_gender("agender masc-leaning")
kayden.intro_self
