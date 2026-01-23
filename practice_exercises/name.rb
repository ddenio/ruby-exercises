puts "What is your name?"
name = gets.chomp

def print_user_greeting(name)
  greeting = "Hello, " + name + "!"
  puts greeting
end 

print_user_greeting(name)

10.times do
  puts name
end