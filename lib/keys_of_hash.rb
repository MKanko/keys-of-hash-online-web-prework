require 'pry'

class Hash
  def keys_of(*arguments)
    species_key_array = []
    self.each do |species_key, habitat_value|
      arguments.each do |index|
        if habitat_value == index
          species_key_array << species_key 
        end 
      end 
    end
    species_key_array  
  end
end

# "Putting the star before an object invokes the splat operator, 
#  which has a variety of effects". So the splat operator does
#  many different things, but in this case it is allowing for an 
#  unknown amount of multiple arguments to be passed into the 
#  above keys_of method, and the splat operator puts these 
#  multiple arguments into an array.

# So when there are multiple arguents being passed in as an array,
# you will probably need to loop or iterate over each argument
# which is an item in that array, like in the case above.

# The hash that animals: => {} (key value pair) is a part of, is 
# not named. So, to iterate over the animals: => {} (hash) you use 
#  "self" to refer to the hash, because self is a context word referring 
# to whatever you are calling #keys_of method on - which is a hash,
# which is an "instance" of the class Hash. So whatever context
# you are working in (writing code, defining a method, etc.) "self"
# refers to the object or "instance" of that object within the 
# context of that class.



