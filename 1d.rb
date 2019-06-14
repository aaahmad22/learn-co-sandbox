one_direction = {"Zayn" => 25,
                 "Liam" => 24,
                 "Louis"=> 26,
                 "Harry" => 24,
                 "Niall" => 24
}

# one_direction.each do |name , age|
#   puts "#{name} is #{age} years old."
# end

averageage = 0 
one_direction.each do |name,age|
averageage = one_direction[name] + averageage 
end 
averageage = averageage/5 
puts averageage

