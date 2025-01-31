def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just methods!"

age = add(20, 9)
height = subtract(80, 5)
weight = multiply(85, 2)
iq = divide(50, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for extra credit

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts " That becomes: #{what}. Can you do it by hand?"


def multiply(dogs, cats)
  puts "Muliplying #{dogs} * #{cats}"
  return dogs * cats 
end

dogs = add(4, 1)
cats = subtract(3, 2)
