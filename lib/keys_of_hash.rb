require 'pry'

class Hash
  def keys_of(*arguments)
 
    species_key_array = []
    self.each do |species_key, habitat_value|
      arguments.each do |index|
#binding.pry        
        if habitat_value == index
          species_key_array << species_key 

        end 
      end 
    end
    species_key_array  
  end
end

# 

# arguments.each do |habitat_value|

# arguments passed in are in an array?

