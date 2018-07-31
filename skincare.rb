require "colorize"
def skincare
  puts "Hello, thank you for using KWK_Skincare_Generator! This caculator is here to recommend you the best skincare products according to your own skin type and problem areas. We hope by the end of this experience you gain useful knowledge about what your skin needs to be the best it can be." .green

  puts "How old are you?".blue
   age = gets.chomp.to_i 
   if age > 21 
     puts "Sorry for the inconvience. You aren't a teenager, this data may not work for you" .red
   end 
    if age < 21 
       puts "Hopefully this data is accurate to you! Answer the following questions to get recommended useful skin care products accordingly" .green
     end 
   
  puts "What is your skin type? Is it dry, oily, or combination?".magenta
  skin_type = gets.chomp.downcase
  if skin_type == "oily"
    puts "Cheapest- paula's choice skin balancing oil-reducing cleanser, Reasonable- proactiv advanced daily oily control, Expensive- dermalogica oily skin kit" .yellow 
    elsif skin_type == "combination"
    puts "Cheapest- biotone pure touch, Reasonable- No7 protect & perfect advanced serum bottle, Expensive- tatcha water creme" .gray
    
  end
end  


 skincare
 