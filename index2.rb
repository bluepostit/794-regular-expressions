text = "
this is a multi-line text
try to match only this line
and not the others
"

# text = "try to match only this line"

puts text =~ /^try .* line$/       #=> 27 -> The **position** of the match
puts text =~ /\Atry .* line\z/     #=> nil
