# WHILE LOOPS

i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each {|num| puts num}

#####################################

def while_loop number
  i = 1
  numbers = []
  while i < number
    puts "At the top is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now:", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers:"
  numbers.each {|num| puts num}
end

while_loop(5)
