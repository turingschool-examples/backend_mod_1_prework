require 'humanize'

monkeys = (10)

monkeys.downto(2).each do |monkeys|
    puts "\n#{monkeys.humanize.capitalize} little monkeys jumping on the bed,\n"\
    "One fell off and bumped his head,\n"\
    "Mama called the doctor and the doctor said,\n"\
    "\"No more monkeys jumping on the bed!\""
end

puts "\nOne little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
\"Get those monkeys right to bed!\""
