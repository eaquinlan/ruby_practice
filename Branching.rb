puts "How much do you have in your account?"
bank_account=gets.chomp.to_i

if bank_account > 200
  puts "I'm going out to dinner tonight!"
else bank_account <= 200
  puts "sorry, ramen for you."
end
