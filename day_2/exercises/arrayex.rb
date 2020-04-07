ary = Array.new
puts Array.new(3)
# => [nil, nil, nil]
puts Array.new(3, true)
# => [true, true, true]

# seperate object boxes
puts Array.new(4) {Hash.new}
# => [{}, {}, {}]

puts empty_table = Array.new(3) {Array.new(3)}
# => [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]

Array({:a => "a", :b => "b"})
# => [[:a, "a"],[:b,"b"]]

arr = [1, 2, 3, 4, 5, 6, 7]
arr[2] # => 3
arr[100] # => nil
arr[-3] # => 5
arr[2, 3] #[3, 4, 5]
arr[1..4] #[2, 3, 4, 5]
arr[1..-3] #[2, 3, 4, 5]
