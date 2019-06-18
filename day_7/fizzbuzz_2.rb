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

  def fizzes
    numbers.find_all {|n| n % 3 == 0 && !(n % 5 == 0)}
  end

  def buzzes
    numbers.find_all {|n| n % 5 == 0 && !(n % 3 == 0)}
  end

  def fizzbuzzes
    numbers.find_all {|n| n % 3 == 0 && n % 5 == 0}
  end

  def cheat_sheet
    puts "Fizzes:     #{fizzes.join(', ')}"
    puts "Buzzes:     #{buzzes.join(', ')}"
    puts "FizzBuzzes: #{fizzbuzzes.join(', ')}"
  end
end

print "How high do you want to count?  --> "
high = gets.chomp.to_i

this_fzbz = FizzBuzz.new(high)
puts this_fzbz.say_fzbz.join(", ")

puts "\n"

print 'Do you want to know all the "Fizzes," "Buzzes," and "FizzBuzzes?" [ y / n ] --> '
choice = gets.chomp

if choice =='y' || choice =='Y'
  this_fzbz.cheat_sheet
else
  puts "Okay, bye!"
end
