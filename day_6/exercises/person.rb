# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age, :height, :hungry, :sleepy, :happy

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
    @hungry = true
    @sleepy = true
    @happy = false
  end

  def sleep
    p "Good night!"
    @sleepy = false
  end

  def wakeup
    p "Good morning!"
    @sleepy = true
  end

  def eat
    p "munch gobble slurp!"
    @hungry = false
  end

  def dance
    puts "♪┏(・o･)┛♪┗ ( ･o･) ┓♪"
    p "^^^It might seem crazy what I'm 'bout to say^^^"
    p "^^^Sunshine she's here, you can take a break^^^"
    @happy = true
  end

  def info
    p "Hi, my name is #{name}, I am #{age} years old and #{height} tall."
    if @hungry == true
      p "RUMBLE. Oof. I'm hungry!"
    else
      p "I'm so full."
    end

    if @sleepy == true
      p "YAAAWN! I'm so sleepy."
    else
      p "I'm bright-eyed and bushy-tailed. Let's get started."
    end

    if @happy == true
      p "I feel happy today!"
    else
      p "---blarg--- I feel like poop today :("
    end
  end
end

priya = Person.new("Priya", 31, "5 foot 2 inches")
priya.wakeup
priya.info
puts "How about some breakfast?"
priya.eat
puts "You are sad? Let's happy dance!"
priya.dance
puts "Are you still hungry?"
p priya.hungry
puts "Are you happy now?"
p priya.happy
puts "Are you still sleepy?"
p priya.sleepy
puts "Uh oh! Let's let you sleep"
priya.sleep
