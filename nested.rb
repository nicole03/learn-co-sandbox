#nested array (an array inside of an array)
#shirts = ["tank top" , "t-shirt" , "button up"]
#pants = ["jeans" , "trousers"]
#shoes = ["tennis" , "heels" , "boots" , "flats"]

#closet = [shirts, pants, jackets, shoes]
#pants << "levis"
#closet<< ["crew", "ankle", "fuzzy", "no show", "knee high"]

#print closet[1][0]




dresser = { 
  :tops => ["tank tops", "graphic tee", "dress shirt", "blouses"], 
  :bottoms => ["sweat pants", "shorts", "skirts"], 
  :swim_suits => ["high waisted", "bikini", "one piece", "tankini"],
  :footwear => {
    :sneakers => ["nikes", "adidas"],
    :formal => ["dockers", "mary jane", "heels"]
  }
}
print dresser[:footwear][:formal][0]