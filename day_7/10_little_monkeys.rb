monkeys = ['Ten', 'Nine', 'Eight', 'Seven', 'Six', 'Five', 'Four', 'Three', 'Two', 'One']
verse = 0



monkeys.each do
  puts "\n#{monkeys[verse]} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  \"No more monkeys jumping on the bed!\""
  verse += 1
end
