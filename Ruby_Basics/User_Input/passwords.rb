#  Passwords
#  Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

# Examples:
# $ ruby password.rb
# >> Please enter your password:
# Hello
# >> Invalid password!
# >> Please enter your password:
# Secret
# >> Invalid password!
# >> Please enter your password:
# SecreT
# Welcome!

def prompt(msg)
  puts "=> #{msg}"
end

PASSWORD = "your password"
counter = 3 

loop do 
prompt "Please enter your password: " 
user_input = gets.chomp

  if user_input == PASSWORD
    puts "Welcome!" 
    break
  else
    puts "Invalid password! #{counter - 1} tries remaining!" 
    counter -=1
    break if counter == 0
  end
end
puts "You have been locked out!"
