def dance 
  beats_in_song=30 
  until beats_in_song==0 do
  puts "One step..."
  puts "Two step..."
  puts "I have #{beats_in_song} steps left."
  beats_in_song-=1 #same as beats_in_song= beats_in_song-1
end
end 
dance 