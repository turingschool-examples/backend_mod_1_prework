(1..100).each do |ele|
  if  ele % 3 == 0 && ele % 5 == 0
    puts 'FizzBuzz'
  elsif ele % 3 == 0
    puts 'Fizz'
  elsif  ele % 5 == 0
    puts 'Buzz'
  else
    puts ele
  end
end


#bonus
puts "Enter any number"
number = gets.chomp.to_i

number.times do |ele|
  if  ele % 3 == 0 && ele % 5 == 0
    puts 'FizzBuzz'
  elsif ele % 3 == 0
    puts 'Fizz'
  elsif  ele % 5 == 0
    puts 'Buzz'
  else
    puts ele
  end
end
