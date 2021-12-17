print "Give me a number: "
# converts response to integer with to_i
number = gets.chomp.to_i

# bigger = 10 * 100
bigger = number * 100
# bigger = 1000
puts "A bigger number is #{bigger}."

print "Give me another number: "
# 200
another = gets.chomp
# 200.to_i number
number = another.to_i

# 200 / 100
smaller = number / 10
# smaller = 2
puts "A smaller number is #{smaller}."

# .to_f converts value of the number as a float (40.0)

print "Please pay your remaining tab: "
number = gets.chomp.to_f
change = number * 0.10
puts "Here is 10% back: #{change.round(2)}."