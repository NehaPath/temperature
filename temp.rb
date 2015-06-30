
def temp(cel)

puts "Enter Number"
cel=gets.chomp.to_i
far = (cel-32)/1.8

puts far
return far

end

temp(79);
