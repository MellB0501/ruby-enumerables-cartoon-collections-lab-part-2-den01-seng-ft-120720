def square_array(array)
  array.map do |element|
    element * element 
  end
end

def summon_captain_planet(array)
   array.collect { |word| word.capitalize + "!" }
end

def long_planeteer_calls(array)
   array.any? { |word| word.length > 4}
end

def find_valid_calls(array)
    array.find do |calls|
    array.include?([])
  end
end
