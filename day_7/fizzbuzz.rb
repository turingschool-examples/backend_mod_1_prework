class FizzBuzzArray
  def initialize(starting_number, ending_number)
    @array = (starting_number..ending_number).to_a
  end

  def calculate_fizzbuzzness
    @array.each do |number|
      if number % 3 == 0 && number % 5 == 0
        print "FizzBuzz, "
      elsif number % 3 == 0
        print "Fizz, "
      elsif number % 5 == 0
        print "Buzz, "
      else
        print "#{number}, "
      end
    end
  end
end

test_array = FizzBuzzArray.new(1, 100)
test_array.calculate_fizzbuzzness
