# Username and Password

USERNAME = "John"
PASSWORD = "Connor"

loop do 
  puts "Please enter your username: "
  username_attempt = gets.chomp
  puts "Please enter your password: "
  password_attempt = gets.chomp

  if username_attempt == USERNAME && password_attempt == PASSWORD
    puts "Welcome"
    break
  else 
    puts "Authorization Failed! Username or Password incorrect.Please Try Again"
  end
end
