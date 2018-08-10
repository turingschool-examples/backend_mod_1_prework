@range = (1..100).to_a

  def fizzed_up_list
    fizzed_up = @range.map do |element|
      if element % 3 == 0 && element % 5 == 0
        element.to_s.replace("FizzBuzz")
      elsif element % 5 == 0
        element.to_s.replace("Buzz")
      elsif element % 3 == 0
        element.to_s.replace("Fizz")
      else
        element
      end
    end
  end

puts fizzed_up_list
