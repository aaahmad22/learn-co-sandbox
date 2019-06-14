## We're going to create a very rough version of Facebook
## I want to associate someone's profile name with their amount of friends


## prototype FB using hashes 

# fbprofiles = {}
# fbprofiles["Corey"] = 400
# fbprofiles["Grace"] = 505
# fbprofiles["Megan"] = 0 

# puts "#{fbprofiles["Grace"]}"

class FacebookPF
  
    def initialize(name, age, email, picture)
      @name = nmae
      @age = age 
      @email = email 
      @picture = picture
    end

#check name and age on fb profile by 

  def agecheck 
    puts "#{@age}"
  end
  
  def emailcheck
    puts "#{@gmail}"  
  end
  
  def namecheck 
    puts "#{@name}"
  end 
  
  def picturechange(newPicture)
    @picture = newPicture
  end 
end


coreys_FB = FacebookPF.new("Corey Garcia", "24", "coreysFakeEmail", "OGPIC")
  
coreya_FB.namecheck 