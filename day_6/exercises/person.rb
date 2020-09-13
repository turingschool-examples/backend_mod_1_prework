# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :talking

  def initialize(name, age)
    @name = name
    @age = age
    @talking = "silence"
  end

  def talk(greeting)
    @talking = greeting
  end

  def get_nickname(nickname)
    @name = nickname
  end
end

kohaku = Person.new("Kohaku", 30)

p kohaku.name
p kohaku.age
kohaku.get_nickname("Haku")
p kohaku.name
p kohaku.talking
kohaku.talk("Hello")
p kohaku.talking
