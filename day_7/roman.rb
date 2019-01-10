#converts number to roman numeral
Roman = ['M', 'CM', 'D', 'CD', 'C', 'XC', 'L', 'XL', 'X', 'IX', 'V', 'IV', 'I']
English = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
def convert_roman(num)
    ans = ''
    i = 0
    English.each do |number|
        while num >= number
            num -=number
            ans += Roman[i]
        end
    i +=1
    end
puts ans
end

convert_roman(428)
