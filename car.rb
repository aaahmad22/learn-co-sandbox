class Car 

  def initialize(model, make, year)
    @carmodel = model 
    @carmake = make 
    @birthyear = year 
  end 
 
  def model 
    @carmodel 
   end 
 
  def make 
    @carmake
  end 
  
  def year
    @birthyear 
  end 
  
end

toyota = Car.new("camry", "toyota", "2017")
toyota.model 
toyota.make 
toyota.year

puts "This is my #{toyota.model} it is a #{toyota.make} it was made in #{toyota.year}"

suburu = Car.new("outback", "suburu", "2015")
suburu.model
suburu.make
suburu.year 

puts "This is my #{suburu.model} it is a #{suburu,make} it was made in #{toyota.year}"