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
num = gets.chomp.to_i

num.times do |number|
  if  number % 3 == 0 && number % 5 == 0
    puts 'FizzBuzz'
  elsif number % 3 == 0
    puts 'Fizz'
  elsif  number % 5 == 0
    puts 'Buzz'
  else
    puts number
  end
end
