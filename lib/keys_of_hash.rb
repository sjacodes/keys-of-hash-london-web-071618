class Hash
  def keys_of(*arguments)
     i = 0
     array_of_keys = []
     self.each do |key, value|
       arguments.each do |argument|
         if value == argument
           array_of_keys << key
         end
       end
     end
     return array_of_keys
  end
end