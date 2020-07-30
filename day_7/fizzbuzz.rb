class FizzBuzz

  def initialize(first_number, last_number)
    @first_number = first_number
    @last_number = last_number
  end

  def fizzbuzz_compute
    x = @first_number
    while x <= @last_number
      if x % 3 == 0 && x % 5 == 0
        p "FizzBuzz"
      elsif x % 3 == 0
        p "Fizz, "
      elsif x % 5 == 0
        p "Buzz, "
      else
        p "#{x}"
      end
      x += 1
    end
  end
end

first_game = FizzBuzz.new(1, 100)
first_game.fizzbuzz_compute
