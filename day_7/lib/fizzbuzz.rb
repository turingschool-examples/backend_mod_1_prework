
class FizzBuzz
    attr_reader :starting_number
    attr_reader :ending_number

  def initialize(starting_number, ending_number)
    @starting_number = starting_number
    @ending_number = ending_number
  end

  def numbers_array
    array_length = (@ending_number - @starting_number) + 1
    Array.new(array_length){|index| index += @starting_number}
  end

  def output_string
    numbers_array.map do |number|
      if number % 3 == 0 && number % 5 == 0
        number = "FizzBuzz, "
      elsif number % 3 == 0
        number =  "Fizz, "
      elsif number % 5 == 0
        number =  "Buzz, "
      else
        number = "#{number}, "
      end
    end.join[0..-3]
  end

  def print_fizzbuz
    puts output_string
  end
end

puts "=" * 53 + "   FizzBuzz   " + "=" * 53

print "What number do you want to start with? "
start_number = gets.chomp.to_i

puts " "
print "What number do you want to end with? "
end_number = gets.chomp.to_i

fizzbuzz = FizzBuzz.new(start_number, end_number)

puts " "
fizzbuzz.print_fizzbuz
puts "=" * 120
