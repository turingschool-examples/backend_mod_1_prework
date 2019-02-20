# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.
class Person
  attr_accessor :name, :age

  def initialize (n, a)
    self.name = n
    self.age = a
  end

  def introduce
    puts "Hello, my name is #{self.name}. I am #{self.age} years old."
  end

  def birthday
    print "I was #{self.age} "
    self.age += 1
    puts "and now I'm #{self.age}! Happy birthday me!"
  end

  def change_name(new_name)
    print "I used to go by #{self.name} "
    self.name = new_name
    puts "but now I go by #{self.name}."
  end
end

george = Person.new("George", 32)

george.introduce
george.birthday
george.change_name("Ringo")
