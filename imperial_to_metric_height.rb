def convert_inches_to_centimeters(number)
  height_centimeters = number * 2.45
  return height_centimeters
end

def convert_pounds_to_kilograms(number)
    weight_kilograms = number * 0.453592
    return weight_kilograms
end

puts "what is your name?"
my_name = gets.chomp
puts "got it!"

puts "Thanks! Now what is your height in inches?"
height_inches = gets.chomp.to_f

puts "Right on. Now what\'s your lb stat?"
weight_pounds = gets.chomp.to_f

height_centimeters = convert_inches_to_centimeters(height_inches)
weight_kilograms = convert_pounds_to_kilograms(weight_pounds)

puts my_name.capitalize + " is " + height_centimeters.to_s + " cm and " + weight_kilograms.round(2).to_s + "kg"
