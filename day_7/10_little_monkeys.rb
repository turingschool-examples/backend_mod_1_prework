=begin
Three little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
"No more monkeys jumping on the bed!"

Two little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
"No more monkeys jumping on the bed!"

One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
"Get those monkeys right to bed!"
=end

puts "How many monkeys are there?"
x = Integer(gets)
print "> "

output = []

x.downto(2) do |i|
  output << i
end

output.each do |monkey|
puts "#{monkey} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
\"No more monkeys jumping on the bed\""
end

if x > 0
puts "1 little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
\"Get those monkeys right to bed!\""
end

if x == 0
  puts "There are no monkeys."
end
