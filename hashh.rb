names = ["Nicole" , "Fatima" , "Val" , "Judy" , "Jaydn" , "Christina"]
shows = ["The_Originals" , "The_Fosters" , "Vampire_Diaries" , "The_100" , "Nashville" , "The_Middle"]
item = {}
idx = 0 
names.each do |favorites| 
  item[favorites] = shows[idx]
  idx += 1 
end 
#puts item
item.each do |names , shows| 
  puts "#{names}'s favorite tv show is #{shows}."
end 
puts item 