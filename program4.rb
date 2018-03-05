name = {"kolkata" => "700046", "mumbai" => "700065", "delhi" => "700015", "chennai" => "700089", "pune" => "700091"}   
  name.each do |key, value|   
  puts "#{key} code is #{value}"   
 end 
a = gets.chomp
name.each do |key,value|
  if key == a
    puts "the code is #{value}"
  end
end