#Tried to solve with OOP, failed. Running out of time I need to
#focus on other items for the time being. 

class Game
  attr_accessor :number

  def initialize(number)
    @number = number

  def fizzbuzz(number)
      if @number == 0
        puts @number
      elsif
        @number % 3 == 0 && @number % 5 == 0
        puts "FizzBuzz!"
      elsif @number % 5 == 0
        puts "Buzz"
      elsif @number % 3 == 0
        puts "Fizz"
      else
        puts @number
      end
    end
  end
end

play = Game.new(0)

p play.fizzbuzz(45)
