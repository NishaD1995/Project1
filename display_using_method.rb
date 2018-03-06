def areaCode(name1)
  name1.each do |key, value|   
  puts "#{key} code is #{value}" 
  end
end
name = {"kolkata" => "700046", "mumbai" => "700065", "delhi" => "700015", "chennai" => "700089", "pune" => "700091"}    
    areaCode(name)