puts "We're going to play a little game."
puts "You tell me the number you want to start with and the number"
puts "you want to stop at."
puts "I'll give you back a little riddle."
puts "What number do you want to start with?"
starting_number = gets.chomp.to_i
puts "What number do want to end at?"
ending_number = gets.chomp.to_i

range = (starting_number..ending_number).to_a

new_array = []

  range.each do |num|
    if (num % 3 == 0) && (num % 5 == 0)
      new_array << "FizzBuzz"
    elsif num % 3 == 0
      new_array << "Fizz"
    elsif num % 5 == 0
      new_array << "Buzz"
    else
      new_array << num
    end
  end
p new_array.join(", ")
