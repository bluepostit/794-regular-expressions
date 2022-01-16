regex = /^\+\d{2}\s\d{2}\s\d{4}\s\d{4}$/

phone_number = '+44 34 3456 9876'

if phone_number.match?(regex)
  puts "This is a valid UK international phone number"
else
  puts "It's not valid!"
end
