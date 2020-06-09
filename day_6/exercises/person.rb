# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
attr_accessor :eye_color, :hair_color

def initialize(eye_color, hair_color, name)
  @eye_color = eye_color
  @hair_color = hair_color
  @name = name
end


def introduction
  puts "Hello world, my name is #{@name}. As you can see I am a human with 3 #{@eye_color} eyes and #{@hair_color} fur. I mean hair.\n"
end


def good_bye(target)
  p "It was nice meeting you #{target}. I am now going to go slumber for an amount of time you deem reasonable!"
end

def new_eye(eye_color)
  self.eye_color = eye_color
  puts "I like these new #{eye_color} eyes!"
end

def new_hair(hair_color)
  self.hair_color = hair_color
  puts "Yes this new #{hair_color} hair will trick the humans."
end

end

human = Person.new("purple", "green", "Blazgard")
human.introduction
human.good_bye("Hugh Mann")
p human.eye_color
human.new_eye("gold")
p human.eye_color
p human.hair_color
human.new_hair("pink")
p human.hair_color
