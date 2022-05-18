#  Tricky Formatting
#  Using the following code, capitalize the value of state then print the modified value. Note that state should have the modified value both before and after you print it.

state = 'tExAs'

# Expected output:
# Texas

state_array = state.split('')

lower_case_state_array = state_array.each do |letter|
  letter.downcase!
end

lower_case_state_array[0].upcase!
p lower_case_state_array.join

caps_state = state.capitalize
p caps_state