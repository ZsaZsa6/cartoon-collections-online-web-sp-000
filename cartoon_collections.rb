def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts ("#{index + 1} #{name}")
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map!{|name| name.capitalize + "!"}
end

summon_captain_planet(planeteer_calls)


def long_planeteer_calls(calls_assorted)
  calls_assorted.any? {|call| call.length > 4}
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
<<<<<<< HEAD
  result = food_array.find{|food| cheese_types.include?(food)}
=======
  result = food_array.find(cheese_types.each)
  return result
>>>>>>> 60e651228f4f07a52689427c9c2a28b225c9d3ef
end
