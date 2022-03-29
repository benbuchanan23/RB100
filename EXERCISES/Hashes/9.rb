# Multiple Cars
  #  Create a nested hash using the following data.

# Car
# type	color	year
# sedan	blue	2003

# Truck
# type	color	year
# pickup	red	1998

auto = {
  car: {type:"sedan", color:"bue", year:"2003"},          # Change = to :
  truck: {type:"pickup", color:"red", year:"1998"}
}
puts auto[:truck]

