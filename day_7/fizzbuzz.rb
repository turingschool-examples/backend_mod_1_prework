puts 'Enter a starting number:'
n = gets.chomp.to_i
puts 'Enter an upper limit:'
limit = gets.chomp.to_i
while n <= limit
  if (n % 5).zero? && (n % 3).zero?
    puts 'FizzBuzz'
  elsif (n % 3).zero?
    puts 'Fizz'
  elsif (n % 5).zero?
    puts 'Buzz'
  else puts n
  end
  n += 1
end
