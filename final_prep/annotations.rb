# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#named a method and defined arguments
def build_a_bear(name, age, fur, clothes, special_power)
  #defined greeting variable
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # provided demographics via an array
  demographics = [name, age]
  # variable defined for power_saying
  power_saying = "Did you know that I can #{special_power}?"
  # hash for key/value pairs for built_bear
  built_bear = {
    # ties basic_info to array demographics
    'basic_info' => demographics,
    # clothes is tied to argument clothes in method build_a_bear
    'clothes' => clothes,
    # defines exterior to argument fur in mthod build_a_bear
    'exterior' => fur,
    # cost is tied to float 49.99
    'cost' => 49.99,
    #sayings is tied to array with greeting, power_saying and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # is_cuddly is tied to true I dont think booleans are allowed in hashes but this is a set value correct?
    'is_cuddly' => true,
    # ends hash
  }
  # prints key/value pairs in built_bear hash
  return built_bear
  # ends method
end
# calls method build_a_bear with arguments name, age, fur color, clothes within an array, and a string saying
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calls method build_a_bear with same arguments as above
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defines method fizzbuzz and 3 arguments
def fizzbuzz(num_1, num_2, range)
  #calls alll numbers in range to each do variable |i|
  (1..range).each do |i|
    # begins if else statement if i can be divided by num_1 and if i divided by num_2
    if i % num_1 === 0 && i % num_2 === 0
      # 'fizzbuzz' is printed to terminal
      puts 'fizzbuzz'
      #if the above is not true i will be checked if divisble by num_1
    elsif i % num_1 === 0
      # if true 'fizz' will be printed to the terminal
      puts 'fizz'
      # checks if i can be divided by num_2
    elsif i % num_2 === 0
      # if true 'buzz' is printed to the terminal
      puts 'buzz'
      #if none of the above is true
    else
      # the variable i is printed to the terminal
      puts i
      #ends if else statement
    end
    #ends range.each do
  end
  #ends method
end
#calls method fizzbuzz with following arguments
fizzbuzz(3, 5, 100)
#calls method fizzbuzz with following arguments
fizzbuzz(5, 8, 400)
