
@range = (1..100).to_a

  def fiz_list
    fizzed_up = @range.map do |number|
      if number % 3 == 0 && number % 5 == 0
        number.to_s.replace("FizzBuzz")
      elsif number % 5 == 0
        number.to_s.replace("Buzz")
      elsif number % 3 == 0
        number.to_s.replace("Fizz")
      else
        number
      end
    end
  end

puts fiz_list
