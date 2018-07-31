class Snapchat

  def initialize(username, password, friend_list)
    @username = username
    @password = password
    @friend_list = friend_list
  end 
  
  def snap_sent 
    puts "#{username} have sent a snap!"
  end 
  def snap_received
    puts "You have recieved a snap from #{username}"
  end
  def add_to_story
    puts "#{username} has successfully added to story"
  end
  def filter
    puts "What filter would you like to use? (dog,flower,butterfly,fire,hearts,rainbow)"
  a=gets.chomp
puts "you are hot! work it girl!"
end
def save 
puts "Would you like to save this pic?"
  b=gets.chomp
 if b== "yes" 
   puts "you have saved!"
 elsif b=="no" 
   puts "oh no! you didn't save this beautiful picture!"
 end
 end
   attr_accessor :username, :password, :friend_list
  end 
  
  monet_jones=Snapchat.new("Monet Jones", "01282001", "Maddie, Nicole, Della") 
  ntidwell_1244=Snapchat.new("Nicole Tidwell", "1997", "Monet, Maddie, Della")
  dellBell=Snapchat.new("Della Wolfe", "6125", "Maddie, Monet, Nicole")
  maddie=Snapchat.new("profilocean", "5742", "Della, Monet, Nicole")
  
  puts maddie.save