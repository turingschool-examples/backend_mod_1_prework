puts; puts "The Monkeys are Jumping on the Bed!"; puts

def little (n)
  n == 1 ? "#{n}" : "#{n} "
end

@count = 10

@count.downto(1)  {
puts <<SONG
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   #{little(@count)} little monkeys jumping on the bed,
   One fell off and bumped his head,
   Mama called the doctor and the doctor said,
   "No more monkeys jumping on the bed!"
   #{little(@count -= 1)} monkeys left to jump on the bed
SONG
}

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts; puts "Get those monkeys right to bed!"
