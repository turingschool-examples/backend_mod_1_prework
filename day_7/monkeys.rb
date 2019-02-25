$nums = ["\b", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"]
$tens = ["", "", "twenty", "thirty", "fourty", "fifty", "sixty", "seventy", "eighty", "ninety"]
$pows = [" thousand ", " million ", " billion ", " trillion "]

def n(x)
    case x
    when 0..19
        return $nums[x]
    when 20..99
        return $tens[x/10] + " " + n(x%10)
    when 100..999
        return $nums[x/100] + " hundred" + n(x%100)
    end
end
def group(str, xs)
    if str == "" then
        return xs
    else
        xs = [str.slice!(/\d{1,3}\b/)] + xs
        return group(str, xs)
    end
end
def parse(inp)
    return "Too many " if inp > 10**15
    xs = group(inp.to_s, []).map {|x| n(x.to_i).gsub(/hundred\B/, 'hundred and ')}
    xs = xs.join('_')
    i = xs.count('_')
    while i > 0
        xs = xs.sub(/_/, $pows[i-1])
        i -= 1
    end
    return xs
end

print "How many monkeys jumping on the bed?: "
inp = gets.chomp
if inp.match?(/^\d*$/)
    while inp > 0
        puts parse(inp).capitalize + " little monkeys jumping on the bed."
        puts "One fell off and bumped his head."
        puts "Mama called the doctor and the doctor said:"
        puts "\"No more monkeys jumping on the bed!\""
        inp -= 1
    end
else
    puts "That's not a number silly."
end
