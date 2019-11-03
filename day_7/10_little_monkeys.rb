
n = 0
puts "How many monkeys?"
t = gets.to_i
holder = t


while n < t
	if holder != 1
		puts "#{holder} little monkeys jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said,\"No more monkeys jumping on the bed!\""
	else
		puts "#{holder} little monkeys jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said, \"Send those monkeys off to bed!\""
	end
	holder -= 1
	n += 1
end

