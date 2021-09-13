#defined our method and out script
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#Weve given the parts of the method value
puts "We can just give the methods numbers directly:"
cheese_and_crackers(20, 30)

#Used variables to assign value to our method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#redefined our method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#assigned value to our method with math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#combined the variables with math to print our method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def dogs_and_cats(dogs, cats)
  puts "You have #{dogs} dogs."
  puts "and you have #{cats} cats."
  puts "Sounds like a cuddle puddle"
end

dogs_and_cats(5, 1)

dogs = 5
cats = 1

dogs_and_cats(dogs, cats)
dogs_and_cats(3 + 2, 3 - 2)

puts "I would love to live with all those animals."
dogs_and_cats(dogs + 3, cats + 3)
