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

 cart.each do |hash|
   if hash[:count]
     hash[:count]+=1
   else 
     hash[:count]=1
   end
   
   receipt << hash
end   
   
 
end


  