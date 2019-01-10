#Checks if a phone number is validlty formatted US number
#I had already done this in JS

def num_check(number)
puts /^(1\s?)?(\(\d{3}\)|\d{3})[\s\-]?\d{3}[\s\-]?\d{4}$/.match?(number)
end

num_check('14562231234')
