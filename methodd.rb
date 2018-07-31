


#we need parameters/arguments
def aboutMe(name, hometown, age, favFood)
  puts "My name is #{name}."
  puts "I grew up in #{hometown}."
  puts "I am #{age}."
  puts "My favorite food is #{favFood}."
end


def challenge(favPet , numberOfSiblings)
  puts "I have #{numberOfSiblings}."
  puts "My favorite pet is a #{favPet}."
end 

def multiply(x , y , z=1)
  puts x*y*z
end
multiply(8 , 9 , 4)