#a class is a way to make an "object" with specific characteristics 

class Student
 
 #creates an "instance" which is like an example of 
  def initialize (name, age, school) 
    @name = name 
    @age = age 
    @school = school  
  end
  #getter/accessor (a way to ask for or 'get' information)
  def school
    @school 
  end
  #setter (a way to change/update information)
  def school=(new_school)
    @school = new_school
  end 
  
  def age 
  @age
end

def age=(new_age)
  @age = new_age
end
  def name 
  @name
end 

  end 
  
  #create a student 
  monet =Student.new("Monet", 17 , "Nollensville High")
  monet.school = "Stanford"
 monet.age = "18"
  jazzy = Student.new("Jazzy", 18, "MTSU")
  ela = Student.new("Ela", 18, "USC")
  
  #create an Array
  kwk_scholars = []
  kwk_scholars.push(monet) 
  kwk_scholars << jazzy 
  kwk_scholars << ela 
  
  print kwk_scholars
  
  #print out student.name, student.school, student.age, and make it look nice 
 
  kwk_scholars.each do |student| 
    puts student.name 
    puts "This student's age is #{student.age}"
    puts "Student School: #{student.school}"
  end
  
  
  
  