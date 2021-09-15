## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you? *The break it down into small problems and find a path resonated with me*

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
**I tend to be a bit hard on myself, that being said I do enjoy the learning process and the feeling of success**
1. What is a Hash, and how is it different from an Array?
+ Hash- collection of data thats stored in key/value pairs and can be integers, strings etc.
+ Array- list of things stored in numeric order with an index

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {
  "Fish" => 10
  "Gerbil" => 7
  "Snake" => 6
}
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts "#{states[IA]}"
1. With the same hash above, how would we get all the keys?  How about all the values?
states.each do |abbrev, state|
  puts "#{abbrev} is #{state}"
end
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
this is just a guess, but on facebook you have each account's info (variable) that (variable) is attached to several (key/value) pairs: location, education, work history etc.
1. What questions do you still have about hashes?
Im still trying to grasp how to print specific key/value pairs and adding and deleting them to the hash.
