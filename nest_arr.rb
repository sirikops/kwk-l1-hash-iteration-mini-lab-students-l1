# closet = [
#   ["rain jacket", "cardigan", "blazer"],
#   ["jeans", "skirt","capris"],
#   ["sneakers", "heels", "sandals"]
#   ]
  
  # puts closet[0].class
  # puts "wassup".class
  # puts closet
  
  tops = ["rain jacket", "cardigan", "blazer"]
  bottoms = ["jeans", "skirt", "capris"]
  shoes = ["sneakers", "heels", "sandals"]
  
  closet = [tops, bottoms, shoes]
  puts closet
  
  shoes << "Nike"
  shoes.push("Vans")
  puts closet
  
  #example of inserting something in a specific position in an array
  # tops.insert(2, "T-shirt")
  
  #to delete in a specific location, use .delete_at(position you want to remove)
  # ex. tops.delete_at(1)

