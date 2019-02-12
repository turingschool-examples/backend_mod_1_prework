10.times do |i|
  word_arr = ['Ten', 'Nine', 'Eight', 'Seven', 'Six', 'Five', 'Four', 'Three', 'Two', 'One']
  #Add starting border if first time through loop
  puts '-' * 40 if i == 0
  #if last
  if i == 9
    p "#{word_arr[i]} little monkey jumping on the bed"
    p 'He fell off and bumped his head,'
  else
    p "#{word_arr[i]} little monkeys jumping on the bed"
    p 'One fell off and bumped his head,'
  end
  p "Mama called the doctor and the doctor said,"
  #if last
  if i == 9
    p "\'Get those monkeys right to bed!\'"
  else
    p "\'No more monkeys jumping on the bed!\'"
  end
  #Add ending border
  puts '-' * 40
end
