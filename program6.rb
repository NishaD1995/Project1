def areaCode(name1,ans)
while ans == "yes"
puts "enter the city name" 
a = gets.chomp
  found = "invalid"
name1.each do |key,value|
  if key == a
    found = value
    break
  end
end
  puts "the value is #{found}"
  puts "Do you want to continue?? press yes"
  ans = gets.chomp
end
end

name = {"kolkata" => "700046", "mumbai" => "700065", "delhi" => "700015", "chennai" => "700089", "pune" => "700091"}   
  name.each do |key, value|   
  puts "#{key} code is #{value}"   
 end 
puts "press yes to get area code"
ans = gets.chomp
areaCode(name,ans)