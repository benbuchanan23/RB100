# Adding the Year
  # Using the code below, add the key :year and the value 2003 to car.

  car = {
  type:'sedan', 
  color:'blue', 
  mileage:80_000
}

car.merge!(year:"2003")             # Use of .merge!

puts car

# Alternate Version
# car[:year] = 2003                 # Classic version   Hash#[]