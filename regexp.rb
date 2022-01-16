pattern = /[A-Z]{3,}/

inputs = [
  'NASA',
  'lol',
  'hi there',
  'LOL'
]

inputs.each do |input|
  matches = input.match?(pattern)
  puts "#{input} - #{matches}"
end
