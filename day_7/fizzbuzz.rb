class FizzBuzz
  attr_reader :starting_point, :stopping_point, :array_constant

  def initialize (starting_point, stopping_point)
    @starting_point = starting_point
    @stopping_point = stopping_point
    @array_constant = Array.new(@stopping_point){|a| a = a + 1}
  end

  def array_length
    @stopping_point
  end
  def evaluating_starting_point
    if @starting_point != 1
      @array_constant = @array_constant.drop(@starting_point - 1)
      @starting_point
    end
  end
  def find_multiples_of_three(x)
    if x / 3 && (x % 3 == 0)
      if (x / 3 && x / 5) && (x % 3 == 0 && x % 5 == 0)
        @array_constant.map!{|y| y == x ? 'FizzBuzz' : y}
      else
      @array_constant.map!{|y| y == x ? 'Fizz' : y}
      end
    end
  end

  def find_multiples_of_five(x)
    if x / 5 && (x % 5 == 0)
      if (x / 3 && x / 5) && (x % 3 == 0 && x % 5 == 0)
        @array_constant.map!{|y| y == x ? 'FizzBuzz' : y}
      else
      @array_constant.map!{|y| y == x ? 'Buzz' : y}
      end
    end
  end

  def final_array
    final_product = @array_constant.join(',')
    puts final_product
    puts '_' * 60
    puts ''
  end
end


puts "We're going to play a little game.  I'm going to print out a list of numbers."
puts "In place of any multiple of three, I'll write: 'Fizz'. In place of any multiple of five, I'll write: 'Buzz'. If there are any numbers that are both a multiple of three and five, I'll write: 'FizzBuzz'."
puts "You'll tell me where to start and where to end."
puts "Please give a starting number: "
starting_point = gets.chomp.to_i
puts "Please give a stopping number: "
stopping_point = gets.chomp.to_i
puts '_' * 60
puts ''
input_array = FizzBuzz.new(starting_point, stopping_point)

starting_point = input_array.evaluating_starting_point

a = input_array.array_length
while a > 0
  input_array.find_multiples_of_three(starting_point)
  input_array.find_multiples_of_five(starting_point)
  a -= 1
  starting_point += 1
  if a == 0
    input_array.final_array
  end
end
