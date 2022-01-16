pattern = /^(?<first_name>\w+) (?<last_name>\w+)$/

match_data = "John Doe".match(pattern)
puts match_data[:first_name]
puts match_data[:last_name]
