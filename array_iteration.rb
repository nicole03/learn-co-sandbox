#add tax function 
prices=[12.99, 81.03 , 11.00 , 14.99 , 195.99]

# 9.25% is tax! iterate through each item 

#adds tax to original array
prices_with_tax= []
prices.each do |item|
  #math to do tax
  with_tax = item * 1.0925
  prices_with_tax<< with_tax 
  #also could use prices_with_tax.push (with_tax) to add an item to the array 
end 
puts prices_with_tax

expensive = []
prices.each do |stuff|
  if stuff> 50
    expensive<< stuff 
  end
end 
puts expensive

  #print all the items
  counter = 1
  prices_with_tax.each do |x|
    puts "item #{counter} costs #{x}"
    counter += 1 
  end
  
total = 0 
prices_with_tax.each do |things| 
  total += things 
end
puts total 




  