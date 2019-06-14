newArray = []

# I want to go through numbers 1 to 10 
# If its an even number, put a "I'm Even Steven" in that position
# If its and odd number, put a "I'm Odd Todd" in that position
# check ourselves after we write 

counter = 1 
while counter < 10 
  if counter % 2 == 0 
    newArray.push("I'm Even Steven")
  else counter % 2 == 1 
    newArray.puch("I'm Odd Todd")
  end 
  counter += 1 
end 