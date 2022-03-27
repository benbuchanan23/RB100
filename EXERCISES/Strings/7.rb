# Goodbye, not Hello
  # Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

  # Expected output: Goodbye!

greeting = 'Hello!'
greeting.replace "Goodbye!"                 # Use of .replace

puts greeting


# Alternate Version
greeting = "Hello there you muppet."

greeting.gsub!('Hello', 'Goodbye!')          # Use of .gsub!
puts greeting