scores = [100,8,3]
counter = 0
sum = 0
while counter < scores.length
  sum = sum + scores [counter]
  counter +-1
end

average = sum / scores.length
puts "The total is #{sum}."
puts "The average is #{average}."

scores.each do |score|
  sum = sum + score
end
