def read_books(current_read, future_read)
  if current_read > 5
    puts "I'm already reading #{current_read} books, I can't start another."
  else
    puts "#{current_read} is not too many books at one time--let's start another!"
  end
  if future_read > 10
    puts "Of course you can borrow that book, it'll take me a while to get through #{future_read} books."
  else
    puts "I'll let you read it after I get through it, I can get through #{future_read} books in no time!"
  end
  puts "You can never have too many books, let's go to the book store!"
  puts "\n"
end


read_books(4,11)


in_my_hands = 6
on_the_shelf = 9

read_books(in_my_hands, on_the_shelf)


puts "How many books are you reading right now?"

print "> "
current = $stdin.gets.chomp.to_i

puts "How many books are you planning to read?"

print "> "
future = $stdin.gets.chomp.to_i


read_books(current, future)


read_books(1 + 2, 11 - 5)


read_books(2 * 3, 36 / 4)


read_books(12 % 5, 100 % 18)


read_books(future + current, future - current)


read_books(current * in_my_hands, future * on_the_shelf)


read_books(current * 2, future - 3)

read_books(future % current, 22 * 0.5)
