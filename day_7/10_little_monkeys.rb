# create a hash with the keys set to integers and their corresponding values
# as the written version of those numbers
num_to_word = {
  1 => "One", 2 => "Two", 3 => "Three", 4 => "Four", 5 => "Five",
  6 => "Six", 7 => "Seven", 8 => "Eight", 9 => "Nine", 10 => "Ten",
  11 => "Eleven", 12 => "Twelve", 13 => "Thirteen", 14 => "Fourteen", 15 => "Fifteen",
  16 => "Sixteen", 17 => "Seventeen", 18 => "Eighteen", 19 => "Nineteen", 20 => "Twenty",
}

# define a method for the body paragraphs where it takes an argument and inserts
# it as the 1st part of the paragraph.
def body_paragraph(num)
  puts "#{num} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'

"
end

def last_paragraph()
  puts "One little monkey jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'Get those monkeys right to bed!'"
end

# ask the user to give you a number
puts "How many monkeys? "
num_monkeys = gets.chomp.to_i

# it has to fit in our hash
if num_monkeys > 20
  return puts "20 monkeys or less please!"
end

# iterate starting with the number the user gave down to 1. For each value, look
# up the corresponding value in the hash and insert it into the body_paragraph
# unless it is the last paragraph.
(1..num_monkeys).reverse_each do |num|
  if num == 1
    last_paragraph()
  else
    body_paragraph(num_to_word[num])
  end
end
