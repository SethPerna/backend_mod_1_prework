# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:


def print_name(arg1, arg2)
  p "Seth Perna"
end

print_name("Seth", "Perna")
# Write a method that takes a name as an argument and prints it:
def print_name_again(arg1, arg2)
  p  "arg1: #{arg1} arg2: #{arg2}"
end

print_name_again("Seth", "Perna")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def dogs_and_cats(dogs, cats)
  p "There are #{dogs} dogs and #{cats} cats in the house, the total number of animals is #{dogs + cats}"
end
dogs_and_cats(5, 1)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def drums_and_cymbals(drums, cymbals)
  puts "You have #{drums} drums."
  puts "and you have #{cymbals} cymbals."
  puts "Sounds like a rocking gig."
end

drums_and_cymbals(4, 4)

drums = 4
cymbals = 4

def drums_and_cymbals(toms, snare)
  puts "You have #{toms} toms."
  puts "and #{snare} snare"
  puts "I'd love to play on that kit!"
end

toms = 3
snare = 1

drums_and_cymbals(3, 1)

def drums_and_cymbals(bass, cowbell)
  puts "You have #{bass} bass drum"
  puts "and you have #{cowbell} cowbell."
  puts "Seems like a funky kit!"
end

bass = 1
cowbell = 1

drums_and_cymbals(1, 1)


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the method exatcly what it was. short and sweet. I dont think Im fully grasping this so its hard for me to answer, while I do belive I did the tasks correctly.
# I dont think I fully understand the opperation or why. Going to do more reading on methods.
# I do belive I named them so anyone could look at it and know what is going on.
