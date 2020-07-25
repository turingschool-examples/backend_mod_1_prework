#f you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1, 2, 3, 4]

# double of each number
numbers.each do |number|
  puts "#{number} #{number}"
end

# triple of each number
numbers.each do |number|
  puts "#{number} #{number} #{number}"
end
# numbers.select { |numbers| puts numbers * 2  }

# numbers.select { |numbers| puts numbers * 3  }

#Exercise 28 - Learn Ruby the hardway

# 1.  true  , T
# 2.  false , F
# 3.  false , F
# 4.  true  , T
# 5.  true  , T
# 6.  true  , T
# 7.  true  , F x
# 8.  true  , T
# 9.  false , F x
# 10. false , F
# 11. false , T x
# 12. false , F
# 13. true  , T
# 14. true  , F x
# 15. true  , F x
# 16. true  , F x
# 17. false , F
# 18. true  , T  
# 19. false , F
# 20. false , F
