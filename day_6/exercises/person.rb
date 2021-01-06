# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def eat
    @weight = weight + 10
    puts "That was delicious cake, I think i now weigh #{@weight}!"
  end

  def change_height
    @height = height - 10
    puts "That wizard zapped me, i think i shrunk. Wow now i am #{@height} tall!"
  end
end

joey = Person.new("joey", 75, 180)
p joey.name
p joey.height
p joey.weight

joey.eat
joey.change_height
