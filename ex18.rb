# NAMES, VARIABLES, CODE, FUNCTIONS

# this one is like your scripts with ARGV

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# instead we can do this:

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# just takes one argument

def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Taylor", "Noj")
print_two_again("Taylor", "Noj")
print_one("First!")
print_none()