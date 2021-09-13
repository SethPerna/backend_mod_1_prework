people = 30
cars = 40
trucks = 15

# This line says if cars are greater than people "We should take the cars" will be printed
# The next line is saying unless cars is less than people "We should take the cars" will be printed
# The last line is confusing me as nothing is declared i.e. <>= TBD
# I think else is saying if the first two statements are false then the last line is printed
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We cant decide."
end

if trucks > cars
  puts "Theres too many trucks."
elsif trucks < cars
  puts "Maybe we should take the trucks."
else
  puts " we still can't decide."
end

if people > trucks
  puts "Alright, lets just take the trucks."
else
  puts "Fine, let's stay home then."
end
