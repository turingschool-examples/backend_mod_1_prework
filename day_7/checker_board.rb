#wasn't able to finish this one, will try again next week before mod 1!

puts "Please enter a number: "

print "> "
n1 = $stdin.gets.chomp.to_i

x = n1
  while x <= n1
    if x == 1
      puts "X X X "
    elsif x == 2
      puts "X X X "
      puts " X X X"
    else
      puts "X X X "
      puts " X X X" \n\ * n1
    end
    x += 1
  end
