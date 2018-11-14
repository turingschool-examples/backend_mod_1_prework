
class WordGame
  def initialize
  end

  def fizzbuzz(number)
    num_array = (1..number).to_a
    num_array.map do |num|
      if num % 3 == 0 && num % 5 == 0
        "FizzBuzz"
      elsif num % 5 == 0
        "Buzz"
      elsif num % 3 == 0
        "Fizz"
      else
        num
      end
    end.join(', ')
  end

end

fizzbuzz = WordGame.new
p fizzbuzz.fizzbuzz(100)
