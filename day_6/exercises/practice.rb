class Dog
  def initialize(name, breed, color)
    @name = name
    @breed = breed
    @color = color
  end

  def call
    puts "Come here #{@name}. Here boy!"
  end

  def play
    puts "Bark! Bark!"
  end

  def info
    puts "My dog is a #{@breed}. He is #{@color} color. His name is #{@name}."
  end
end

rocky = Dog.new("Rocky", "pug", "black and white")

puts rocky.info
puts rocky.play
puts rocky.call
