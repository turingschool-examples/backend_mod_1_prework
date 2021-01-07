class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
# frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_}"


# This was a page I used to test my Dog class for my questions.md example.
class Dog
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nick_name(name)
    @name = name
    puts "Here, #{name}!"
  end

  def birthday
    @age += 1
    puts "Happy Birthday #{name}! How does #{age} years old feel?!"
  end
end

aussie = Dog.new("Hawk", 5)
puts aussie.name
puts aussie.age
print aussie.nick_name("Hawktapus")
puts aussie.name
print aussie.birthday
puts aussie.age

retriever = Dog.new("Ted", 1)
puts retriever.name
puts retriever.age
print retriever.nick_name("Teddielicious")
puts retriever.name
print retriever.birthday
puts retriever.age
