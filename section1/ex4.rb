# defining the number of cars
cars = 100
#defining the space in each cars
space_in_a_car = 4.0
# defines number of drivers
drivers = 30
#defines number of passengers
passengers = 90
#subtracts cars from drivers to equal cars not driven
cars_not_driven = cars - drivers
#declares cars driven as eqaul to drivers
cars_driven = drivers
# declares the algorithym to find carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#algorithym for average passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"
# I got a similar error to Zebs I had originally defined car_not_driven so when the code was ran I recieved and error message regarding line 21 I checked back over the work and found my mistake abnd fixed it "text" do

work_time = 50
break_time = 10
day = 24 * 60

puts "I have #{day} mintues in a day"
puts "I will take #{break_time} minute breaks every #{work_time} mintutes"
puts "I will get #{day / break_time} minutes of breaks a day "
puts "I can do this"
