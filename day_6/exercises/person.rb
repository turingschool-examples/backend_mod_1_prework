# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :height, :weight, :name, :location

  def initialize(height, weight, name, location)
    @height = height
    @weight = weight
    @name = name
    @location = location
  end

  def eat
    print "How many burgers did you eat?"
    burger = $stdin.gets.chomp
    print "What about salads?"
    salad = $stdin.gets.chomp
    new_weight = (1 * burger.to_i) - (0.5 * salad.to_i)
    self.weight = weight + new_weight
    puts "You now weigh #{weight}"
  end

  def move
    print "Would you like to move?"
    answer = $stdin.gets.chomp
    if answer[0].upcase == ("Y")
      print "Where to?"
      self.location = $stdin.gets.chomp
      puts "Congrats on the move to #{location}! "
    else
      puts "neato"
    end
  end

  def change_name
    print "Do you want to change your name?"
    answer = $stdin.gets.chomp
    if answer[0].upcase == ("Y")
      print "What to (first and least)?"
      self.name = $stdin.gets.chomp
      puts "Alright, we'll call you #{name} now!"
    else
      puts "Sounds good, name changes are a pain in the ass"
    end
  end
end

alec = Person.new(70, 160, 'Alec Wells', 'Denver')
p alec.height
p alec.weight
p alec.name
p alec.location

alec.eat
alec.move
alec.change_name
