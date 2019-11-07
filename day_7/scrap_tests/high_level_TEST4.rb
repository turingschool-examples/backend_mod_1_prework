#numbers = {
#{}"A" => 0,
#{}"B" => 1,
#{}"C" => 2,
#{}"D" => 3,
#{}"E" => 4,
#{}"F" => 5
#}

numbers = {
"A": 0,
"B": 1,
"C": 2,
"D": 3,
"E": 4,
"F": 5
}

alphabet = ['A','B','C','D','E','F']

p alphabet
p alphabet.rotate
p alphabet.rotate(-2)

message = "CAB"
# turn message into string of letters
split_message = message.split""
 p split_message
 #p split_message.join
 coded_msg = split_message.rotate
 p coded_msg.join

# need to return 2,0,1
print numbers.fetch_values(:'C', :'A', :'B')
split_message.each do
  print numbers.fetch_values[:""]
end


puts""
puts "------- OTHER PRACTICE"
a = ('A'..'Z').to_a
shift = 1
p a[(0 + shift)]

split_message.each do |msg_shift|
  msg_shift = split_message.rotate
  print msg_shift
end
puts""
#split_message.each do
