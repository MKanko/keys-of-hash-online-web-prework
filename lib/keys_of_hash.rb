require 'pry'

class Hash
  def keys_of(arguments)
    [:animals].each do |key, value|
       *value 
#binding.pry
    end
      
  end
end