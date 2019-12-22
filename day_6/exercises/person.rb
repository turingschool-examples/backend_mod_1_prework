# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :age, :name, :mood

  def initialize(age, name, mood)
    @age = age
    @name = name
    @mood = mood
  end

  def talks
    p "Hello!"
  end

  def sleeps
    @mood = 'sleepy'
    p "I'm going to sleep now."
  end
end

me = Person.new("25", "Kathleen", "ok")
p me.name
p me.age
p me.mood
me.talks
me.sleeps
p me.mood
