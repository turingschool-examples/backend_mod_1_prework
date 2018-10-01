class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end


  def speak
    puts "What does #{@name} say?"
    speak = gets.chomp
  end
end

sparky = GoodDog.new("Sparky")
puts "See I told you #{sparky.get_name} says #{sparky.speak}!"
fido = GoodDog.new("Fido")
puts "And Fido can only say #{fido.speak}."


class Dog
  attr_reader :name, :size, :color

  def initialize(name, size, color)
    @name = name
    @size = size
    @color = color
  end

  def run(number)
    puts "Oh NO!! #{name.capitalize} has run #{number} miles away from us!"
  end

  def swim(body_of_water)
    puts "That dog loves to swim in #{body_of_water}!"
  end
end

beatrice = Dog.new("beatrice", "enormous", "speckled")
p beatrice.name
p beatrice.size
p beatrice.color
beatrice.run(5)
beatrice.swim("the Pacific Ocean")
puts "#{beatrice.name.capitalize} is rather #{beatrice.size}, and strangely #{beatrice.color}."
