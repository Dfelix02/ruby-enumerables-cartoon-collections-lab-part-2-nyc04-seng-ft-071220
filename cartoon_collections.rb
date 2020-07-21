def square_array(array)
  array.map {|element|element*element}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|element|element = element.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planet| planet.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  value = (1..5).find {|i|planeteer_calls[i]==valid_calls[i]}
  valid_calls[valid]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
