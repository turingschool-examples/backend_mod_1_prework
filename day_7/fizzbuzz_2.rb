class FizzBuzz
  attr_reader :high_number

  def initialize(high_number)
    @high_number = high_number
  end

  def numbers
    Array (1..high_number)
  end

  def fzbz(num)
    if num % 3 == 0 && num % 5 == 0
      "FizzBuzz"
    elsif num % 3 == 0
      "Fizz"
    elsif num % 5 == 0
      "Buzz"
    else
      num
    end
  end

  def say_fzbz
    numbers.collect {|num| fzbz(num)}
  end
end

print "How high do you want to count?  --> "
high = gets.chomp.to_i

puts FizzBuzz.new(high).say_fzbz.join(", ")
