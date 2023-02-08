good_driving_record = true
age = 26

if good_driving_record == true && age >= 25
    puts "Conratulations, you get a discount on your car rental"
elsif good_driving_record == true || age >= 25
    puts "Your car rental will be full price"
elsif good_driving_record != true && age <25
    puts "I'm sorry, you'll have to rent a car from someone else"
end
