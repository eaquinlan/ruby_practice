
puts "What's your favorite color?"
color_choice=gets.chomp

if color_choice == "blue" || color_choice == "orange"
    puts "Wow! Great Choice!"
else
    puts "Really? #{color_choice.capitalize} is your favorite color?"
end
