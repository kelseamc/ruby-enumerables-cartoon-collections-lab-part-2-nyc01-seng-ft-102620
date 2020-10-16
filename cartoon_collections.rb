def square_array(array)
  array.map { |num|num ** 2}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |string| "#{string.capitalize}!"  }
end

def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.any? { |e| e.length > 4 }
    return true
  else
    return false
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.fine(valid_calls)
end
