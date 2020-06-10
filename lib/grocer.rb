def find_item_by_name_in_collection(name, collection)
  item=nil
  collection.each do |hash|
    if hash[:item]==name
      item = hash
    end
  end
item
end

def consolidate_cart(cart)
 receipt = [] 
 cart each do |hash|
   if hash[:count] 
     == find_item_by_name_in_collection(name, collection) 
   else hash[:count]=1
   receipt == 
   
   

 
  # REMEMBER: This returns a new Array of hashes that represents the cart. 
end


  