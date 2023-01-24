loop do
  puts "tacos!"
end

index = 0 
loop do
  if index == tacos.count
    break
  end
  taco = tacos[index]

  puts "#{tacos} tacos!"
  index = index +1
end

puts "done"

for ___ in tacos
  puts "tacos#{tacos} tacos!"