require "pry"
#using the push method to add an element to the end of the array, using two arguments
def using_push(array, element)
   countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    next_country = "Niger"
    countries_in_western_africa.push("Niger")
  end
  
#using unshift to add to the front of the array, using two arguments
 def using_unshift(array, element) 
    neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
    new_neighborhood = "Brooklyn Heights"
    neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
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
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands.shift(2)
  end
  
  def using_concat(array, element)
  array = ["raindrops on roses", "whiskers on kittens"]
  element = ["mario kart", "flatiron school"]
    array.concat(element)
    
  end
  
 #using_insert
 def using_insert(array, element)
 list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
 another_esoteric_language = "Malbolge"
 list_of_esoteric_programming_languages.insert(4, "Malbolge")
end
 
 
 #using shift
 def using_shift(array) 
   
   array.shift
 end
 
 #using_uniq
def  using_uniq(array)
 captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Captain Planet", "Kwame", "Gi", "Linka", "Wheeler"]
  captain_planet_and_the_planeteers.uniq!
end

#using_flatten 
 def using_flatten(array) 
   private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
     private_colleges_in_newyork.flatten!
   end
 
 #using_delete
 def using_delete(array, element)
 
  array.delete(element)
 end 
   
  #using_delete_at
  def  using_delete_at(array, element)
   array = ["the dog from doctor who", "R2D2", "Ultron"]
   array.delete_at(2)
 end
   