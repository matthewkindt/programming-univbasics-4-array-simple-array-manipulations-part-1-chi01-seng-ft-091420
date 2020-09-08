def using_push(array = colors_in_the_rainbow, string = "violet")
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
colors_in_the_rainbow.push("violet")
end

def using_unshift(array = bouroughs_in_nyc, string = "Staten Island")
 bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
 bouroughs_in_nyc.unshift("Staten Island")
 end
 
 def using_pop(array = continents)
   continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  using_pop = array.pop
 end
 
 def pop_with_args(array = dog_breeds)
   dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
   small_dogs = pop_with_args(dog_breeds)
 end
 pop_with_args = array.pop
 p small_dogs
 end
 
 