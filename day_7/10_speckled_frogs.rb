class Frog
  attr_reader :number
  def initialize (number)
    @number = number
  end

  def remaining(enum)
    number.replace(enum)
    if (enum) == 0
      puts "no more"
  end

  def info
    "#{number}"
  end
end
end

speckled = Frog.new('10')

speckled.remaining("3")
puts "#{speckled.info} speckled frogs sat on a log"
puts "eating some most delicious bugs."
puts "One jumped in the pool where its nice and cool,"
speckled.remaining("2")
puts "then there were #{speckled.info} speckled frogs."
puts ""
puts "#{speckled.info} speckled frogs sat on a log"
puts "eating some most delicious bugs."
puts "One jumped into the pool where its nice and cool,"
speckled.remaining("1")
puts "then there was #{speckled.info} speckled frogs."
puts ""
puts "#{speckled.info} speckled frog sat on a log"
puts "eating some most delicious bugs."
puts "One jumped in the pool where its nice and cool,"
speckled.remaining("0")
puts "then there were #{speckled.info} speckled frogs!"
