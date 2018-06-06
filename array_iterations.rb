# cart_items = [48.23, 6.97, 26.95, 129.99] 

# count = 1

# cart_items_prices.each do |price| #.each do |x| ends loop without putting the end
#   puts "Items #{item} = #{price}"
#   count +=1
# end
  #go through the array using iteration
  
  
  
  # cart_items_prices = [48.23, 6.97, 26.95, 129.99]
  
  # tax = [] #array of tax price of each item
  
  # count = 1
  # cart_items_prices.each do |price|
  #   tax_of_item = price * 0.15
  #   tax.push(tax_of_item) #puts tax of each item in array called tax
  #   puts "Item #{count} has a tax of #{tax_of_item}"
    
  #   count += 1 #makes sure you can go through each item
    
  # end
  
#   cart_item_prices = [52.23, 6.97, 26.95, 129.99]
#   expensive_items = [] #holds items more expensive than 50 bucks
  
#   cart_item_prices.each do |price|
#   if price >=50 
#     expensive_items << price #inputs expensive items in array
#   end
# end
  
#   puts expensive_items #prints out items more than 50 bucks
  
  cart_items_prices = [52.23, 6.97, 26.95, 129.99]
  
  total = 0
  
  cart_items_prices.each do |price|
    total += price
  end
  
  puts total
  
  
# wall_clock = $48.23
# pop_socket = $6.37
# spiralizer = $26.95
# echo_plus = $129.99