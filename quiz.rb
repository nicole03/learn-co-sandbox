class Quiz 
  #class variable = @@
  @@all_princesses= []
  
  def self.add_princess(lady)
    @@all_princesses << lady 
end 

def self.quiz_princess(lady) 
  puts "What is the sidekick for Princess #{lady.name}?"
  answer= gets.chomp.downcase 
  if answer == lady.animal_sidekick
    puts "You got it right!"
  else 
    puts "Wrong, the sidekick is #{lady.animal_sidekick}"
  end 
end 

def self.start_quiz 
  @@all_princesses.each do |lady|
  self.quiz_princess(lady)
  end 
end


end 
class Princess 
  
  def initialize(name, animal_sidekick)
 #instance variable = @(name)
  @name = name
  @animal_sidekick=animal_sidekick
end
  
  def name
  @name
end

  def animal_sidekick
  @animal_sidekick
  end
end
 
 jasmine = Princess.new("jasmine", "tiger")
 ariel = Princess.new("ariel", "flounder")
 mulan = Princess.new("mulan", "mushu")
 rapunzel = Princess.new("rapunzel", "maximus")
 puts jasmine.name 
 puts jasmine.animal_sidekick
 
Quiz.add_princess(jasmine)
Quiz.add_princess(ariel)
Quiz.add_princess(mulan)
Quiz.add_princess(rapunzel) 

Quiz.start_quiz
