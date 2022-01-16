regex = /^(\w+) (\w+)/

match_data = "sally Secret is the name of the person".match(regex)


puts "Firstname: #{match_data[1]}"
puts "Lastname: #{match_data[2]}"
