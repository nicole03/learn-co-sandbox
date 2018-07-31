#hash is a new data type that links a key with a value 
# the definition is called the "key": the definition is the "value"
menu = {}

menu = {"salmon roll"=> 5, "rice" => 1, "california roll" => 6}
menu["dragon roll"] = 7 
menu["chicken"] = 4

#look for just the values 
#puts menu.values 

#look for just the keys
#puts menu.keys

food = ["hamburgers" , "french fries" , "pizza" , "pop tarts" , "!salad"]
prices = [9, 3, 10, 4, 0]

#link the food and price together using a hash!
items = {} 

idx = 0 
food.each do|meal|
  items[meal] = prices[idx]
  idx += 1 
end 

puts items["pop tarts"]

items.each do |food , cost| 
  puts "Items: #{food}"
  puts "Items: #{cost}"
  puts ""
end 

  
  