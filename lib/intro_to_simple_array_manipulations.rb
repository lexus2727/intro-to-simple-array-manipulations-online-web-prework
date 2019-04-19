require "pry"
#using the push method to add an element to the end of the array, using two arguments
def using_push(array, element)
   
    array.push("Niger")
  end
  
#using unshift to add to the front of the array, using two arguments
 def using_unshift(array, element) 
   
    array.unshift("Brooklyn Heights")
  end
  
  #using pop to remove the last element of the array, using one arguments
  def using_pop(array) 
   array.pop
   
  # great_hits_of_the_nineties.size(1)
 end
   
 #using pop with args
 def pop_with_args(array)
   
   array.pop(2)
 end
 


#shift with args
def shift_with_args(array)
  
  array.shift(2)
  end
  
  def using_concat(array, element)
  
  
    array.concat(element)
    
  end
  
 #using_insert
 def using_insert(array, element)

 array.insert(4, "Malbolge")
end
 
 
 #using shift
 def using_shift(array) 
    array.shift
 end
 
 #using_uniq
def  using_uniq(array)
 
  array.uniq!
end

#using_flatten 
 def using_flatten(array) 
  
     array.flatten!
   end
 
 #using_delete
 def using_delete(array, element)
 
  array.delete(element)
 end 
   
  #using_delete_at
  def  using_delete_at(array, element)
   
   array.delete_at(2)
 end
   