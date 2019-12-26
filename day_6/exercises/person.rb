# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class MyPerson
  attr_accessor :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def introduce
    "My name is #{name}. Nice to meet you"
  end

  def exercise
    @weight = weight - 25
    puts "Now, I weigh #{@weight} pounds."
  end

  def info
    "I, #{name}, am #{height} and I weigh #{weight} pounds."
  end
end

Jamal = MyPerson.new("Jamal", "5'7", 150)
puts Jamal.introduce
puts Jamal.info
puts "I went to the gym for 3 months."
Jamal.exercise
