puts "Enter amount of money, and i will give back 10% of it."

print "Money amount: "
money_amount = gets.chomp.to_f

puts "10% of #{money_amount} is: #{(money_amount * 10.0)/100.0}"