
def tip_amount(bill_amount)
  return (0.20*bill_amount).round(2)
end

def total_with_tip(bill,tip)
  puts "your bill is $#{bill}. your tip is $#{tip}. your total is $#{bill+tip}."
end

puts "How much do I owe?"
response = gets.chomp.to_f
puts "your tip amount is #{tip_amount(response)}"

total_with_tip(response, tip_amount(response))
