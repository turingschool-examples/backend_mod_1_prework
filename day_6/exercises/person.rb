# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
class Person
attr_accessor :name, :weight
  def initialize (name, weight)
    @name = name
    @weight = weight
  end

  def workout
    p "#{@name} is pumped and going to work out!"
    @weight = @weight - 5
    p "#{@name} lost 5 pounds and now weighs #{@weight}"
  end

  def heart_broken
    p "#{@name} lost their partner and decided to eat a tub of ice cream."
    @weight = @weight + 15
    p "#{@name} now weighs #{@weight}"
  end
end

john = Person.new("John Jacob Jingle Heimer Schmidt", 203)
john.workout
john.workout
john.heart_broken
