def using_push(array = colors_in_the_rainbow, string = "violet")
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
colors_in_the_rainbow.push("violet")
end

def using_unshift(array = bouroughs_in_nyc, string = "Staten Island")
 bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
 bouroughs_in_nyc.unshift("Staten Island")
 end
 
<<<<<<< HEAD
 def using_pop(array = continents)
   continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  using_pop = array.pop
 end
 
def pop_with_args(array = dog_breeds)
dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
small_dogs = pop_with_args(dog_breeds)
end
def pop_with_args(array = dog_breeds)
  small_dogs = ["Chihuahua","Shiba Inu"]
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  pop_with_args = array.pop
 p dog_breeds = array.pop
 p small_dogs
end

def using_shift(array = my_favorite_cities)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = "Lagos"
end
def using_shift(array = my_favorite_cities)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = "Lagos"
  using_shift = my_favorite_cities.shift
  p my_favorite_cities = array.shift
end
  def shift_with_args(array = ice_cream_brands)
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    brands_removed = shift_with_args(ice_cream_brands)
  end
  def shift_with_args(array = ice_cream_brands)
    brands_removed = ["Blue Bell Creameries", "Ben & Jerry's"]
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    shift_with_args = array.shift
    p ice_cream_brands = array.shift
    p brands_removed
  end
  
  
  
  
  
  
  
  
  
  
  
=======
 def using_pop()
>>>>>>> 52d0572fb3c8feef17eaf6990fbdf63d8a4841dd
