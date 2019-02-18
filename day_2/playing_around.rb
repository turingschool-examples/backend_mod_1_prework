p "first try it with each"
numbers = [2, 5, 2, 7, 33]
p "numbers = #{numbers}"
two_times = []
numbers.each {|number| two_times << 2 * number}
p "two_times = #{two_times}"

p "now let's try it with collect"
collect_two = numbers.collect {|number| 2 * number}
p "collect_two = #{collect_two}"
