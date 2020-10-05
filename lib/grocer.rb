



def find_item_by_name_in_collection(name, collection)
  collection.each{|item|
    index = collection.index(item)
    if collection[index][:item] == name
      return collection[index]
    end 
  }
  return nil 
end

def consolidate_cart(cart)
  cart.each{|item|
    
  }

end


  