#code practice by m pierce

taxrate = 0.13

puts "Please enter amount of purchase:"
s = gets
amount = s.to_f
taxamount = amount * taxrate
total = amount + taxamount

puts ("Your purchase is $#{amount}")
puts ("Your tax amount is $#{taxamount}")
puts ("Your total purchase costs $#{total}")

if (total > 75)
  then puts ("you should stop spending so much")
else puts ("youre a cheap bastard")
end
