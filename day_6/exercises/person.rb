# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :hometown
  def initialize(name, hometown)
    @name = name
    @hometown = hometown
  end
  def introduce
    puts "hello, my name is #{@name}"
  end
  def say_hometown
    puts "Im from, #{hometown}"
  end
end



person1 = Person.new("Jim", "Houston")

puts person1.name
puts person1.hometown
puts person1.introduce
puts person1.say_hometown
