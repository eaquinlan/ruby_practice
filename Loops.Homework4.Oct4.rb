puts "What\s your age?"
response=gets.chomp.to_i

if response<21
    puts "sorry, you have #{21-response} years left."
  elsif response=20
    puts "sorry you have one year to go!"
  else
    puts "Welcome! Don't get too drunk!"
end
