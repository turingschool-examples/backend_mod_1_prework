# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :eye_color, :vision, :height, :hair_color, :age, :thirsty, :hungry, :weight
  # attr_reader
  # attr_writer
  # attributes x 2
  def initialize(eye_color, height, weight, hair_color, age)
    @eye_color = eye_color #string
    @vision_imparment = true #boolean
    @height = height #string
    @weight = weight #integer
    @hair_color = hair_color #string
    @age = age #integer
    @thirsty = true #boolean
    @hungry = true
  end

  def basic_info
    puts "You are #{@height} tall."
    puts "You have #{@hair_color} hair."
    puts "You are #{@age}."
    puts "You are #{@weight} pounds."
    puts "It's hard for you to see right now: #{@vision_imparment}"
    puts "The thristy right now is real: #{@thirsty}"
    puts "I am so hungry right now: #{@hungry}"
  end


  # behaviors x 2
  def puts_in_contacts
    @vision_imparment = false
    puts "It's easier to see with my eyes in!"
  end

  def eats
    @hungry = false
    puts "That food was great!"
    @weight = @weight.to_f + 0.25
  end

  def drinks
    @thirsty = false
    puts "A long sip of water, really does the body good."
  end

  def dyes_hair(desired_color)
    @hair_color.sub!(self.hair_color, desired_color)
    puts "This #{desired_color} really looks good on me!"
  end

  def has_birthday
    @age = @age + 1
    puts "Another year around the sun!"
  end

  def hikes
    @thirsty = true
    @hungry = true
    @weight = @weight.to_f - 0.5
  end

end

# p all results that show methods in action
george = Person.new('blue', '6 feet', 160, 'brown', 39)

p george.basic_info
george.puts_in_contacts
george.drinks
george.dyes_hair('purple')
george.has_birthday
puts "Your current age is #{george.age}."
p george.eats
george.basic_info
george.hikes
p george.weight
