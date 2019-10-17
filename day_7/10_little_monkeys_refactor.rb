# Need to fix class structure

class FizzBuzz
  attr_reader :number1 :number2

  def initialize
    @number1 = number1
    @number2 = number2
  end

  def fizz_buzzer
    puts "Hello. Want to play FizzBuzz?"
    print "Please input first number: "
    number1 = gets.chomp.to_i
    print "Please input second number: "
    number2 = gets.chomp.to_i
  end

  # Need to add validation (number 1 < number2, big enough range to get results ie. 1..3)
  scope = (number1..number2).each.to_a

  def range(range_array)
    range_array.each do |ranger|
        insertion_point = array.index(ranger)
        if ranger % 3 == 0 && ranger % 5 == 0
          array.delete(ranger)
          array.insert(insertion_point, 'FizzBuzz')
        elsif ranger % 3 == 0
          array.delete(ranger)
          array.insert(insertion_point, 'Fizz')
        elsif ranger % 5 == 0
          array.delete(ranger)
          array.insert(insertion_point, 'Buzz')
        end
    end
    return range_array
  end

  return fizz_buzzer
  return range(scope)

end

fizzbuzz = FizzBuzz.new
puts fizzbuzz
