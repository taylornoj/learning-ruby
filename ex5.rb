# MORE VARIABLES AND PRINTING

name = 'Zed A. Shaw'
age = 35 
height = 74 # inches 
height_cm = height * 2.54.round # inches to cm and rounded number
weight = 180 # lbs
weight_kg = weight / 2.205.round
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall, or #{height_cm} centimeters tall."
puts "He's #{weight} pounds heavy, or #{weight_kg} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."