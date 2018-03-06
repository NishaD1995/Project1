name = {"kolkata" => "700046", "mumbai" => "700065", "delhi" => "700015", "chennai" => "700089", "pune" => "700091"}   
  name.each do |key, value|   
  puts "#{key} code is #{value}"   
 end 
puts "press yes to get area code"
ans = gets.chomp
while ans == "yes"
puts "enter the city name" 
a = gets.chomp
name.each do |key,value|
  if key == a
    puts "the code is #{value}"
  end
end
  puts "enter yes to get next area code"
  ans = gets.chomp
end
