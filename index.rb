pattern = /[A-Z]{3,}/

text = 'my LOL aunt doesn\'t understand '

# does the string match the regex?
# puts pattern.match?(text)

# At what index in the string is the regex found?
puts pattern =~ text
puts text =~ pattern
