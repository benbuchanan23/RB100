#  Your Age in Months
#  Write a program that asks the user for their age in years, and then converts that age to months.

# Examples:
# $ ruby age.rb
# >> What is your age in years?
# 35
# You are 420 months old.

def prompt(msg)
  puts "=> #{msg}" 
end

prompt "What is you age in years?" 
user_input = gets.chomp.to_i

age_months = user_input * 12 
prompt "You are #{age_months} months old!" 
