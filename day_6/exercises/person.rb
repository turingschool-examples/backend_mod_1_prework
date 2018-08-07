# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age
  def initialize(name,age)
    @name = name
    @age = age
  end

  def to_s
    puts "My name is #{@name} and I am #{@age} years old."
  end

  def say_name
    puts "My name is #{@name}"
  end

  def say_age
    puts "My age is #{@age}"
  end

end

baba = Person.new("Heru",61)
puts baba.say_name
puts baba.say_age
puts baba.name

mfundishi = Person.new("Jehuty",00)
puts mfundishi.say_name
puts mfundishi.say_age
puts mfundishi.age
