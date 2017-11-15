class Hash
  def keys_of(*arguments)
#return array of all keys with values that match what's given
    array = []
    arguments.each do |value|
      binding.pry

      self.each do |k, v|
        binding.pry
        if value == v
          array << k
        end
      end
    end
  end
end
