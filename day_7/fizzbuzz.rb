p "Please specify the low number in a range: "

x = gets.chomp.to_i

p "Please specify the high number in a range: "

y = gets.chomp.to_i

fzzbzz = (x..y)


fzzbzz.each do |n|

  if n % 3 == 0 && n % 5 == 0
    p "FizzBuzz"
  elsif n % 3 == 0
    p "Fizz"
  elsif n % 5 == 0
    p "Buzz"
  else
    p n
  end

end
