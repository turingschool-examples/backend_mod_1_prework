# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class MyPerson
  attr_accessor :current_weight, :haircolor

  def initialize(current_weight, haircolor)
    @current_weight = current_weight
    @haircolor = haircolor
  end

  def gain_weight(pounds)
    @current_weight + pounds
  end

  def dye_hair(haircolor)
    @haircolor = haircolor
  end
end

frankenstein = MyPerson.new(200, "black")
p frankenstein.current_weight
p frankenstein.haircolor
p "Frankstein ate and now weighs #{frankenstein.gain_weight(50)} lbs!"
p "Frankenstein went to the salon and dyed his hair #{frankenstein.dye_hair("purple")}."

# I noticed you can write the "p" or "puts" statement (a string) in either the method itself or you can write a string below the class and call the method within that string. In the burrito exercise, I wrote the string in the method itself. In the dog and person exercises, I wrote the string below the class.
# Since you can print a string statement from either the method directly or by calling it below the class, I tried both in different exercises.
