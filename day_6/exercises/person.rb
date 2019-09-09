# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :first_name, :last_name, :age, :nickname

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @nickname = nickname
  end

  def intro
    puts "Hi. I'm #{@first_name} #{@last_name} and I'm #{@age} years old."
  end

  def birthday
    @age =+ @age + 1
    puts "It's my birthday! Now I'm #{@age} years old."
  end

  def add_nickname(nickname)
    @nickname = nickname
    puts "You can also call me #{@nickname}."
  end
end

alison = Person.new("Alison", "Vermeil", 34)
puts alison.intro
alison.birthday
alison.birthday
alison.add_nickname("Ali")
