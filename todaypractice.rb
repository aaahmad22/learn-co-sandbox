# read all numbers from 1 to 100
# puts out ONLY th eodd numbers in this range
# this is a review of loops using modulo

counter = 1000
while counter > 1
  if counter % 2 == 1 
    puts "#{counter}"
  end
  counter -= 1
end