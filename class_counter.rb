class Album 
   @@counter=0 
  def initialize (name, artist, num_songs)
  @name = name
  @artist = artist
  @num_songs = num_songs
  @@counter+=1  
 end 
  
  attr_accessor :name, :artist, :num_songs, :release_date 

  def self.counter 
    @@counter 
  end 
end 

take_me_home= Album.new("Take Me Home", "One Direction", 13)
division= Album.new("Division", "Ed Sheeran", 12)
songs_about_jane= Album.new("Songs About Jane", "Maroon 5", 12)
puts Album.counter
puts songs_about_jane.name
puts songs_about_jane.artist
puts songs_about_jane.num_songs
songs_about_jane.release_date = "August 2008"
puts songs_about_jane.release_date
