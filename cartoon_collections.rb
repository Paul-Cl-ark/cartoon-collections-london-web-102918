def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|d, i| puts "#{i +1}: #{d}"}
end

def summon_captain_planet(elements)
  elements.collect {|e| "#{e.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|c| c.length > 4}
end

def find_the_cheese(cheese_types)
  cheese_types.find
  cheese_types = ["cheddar", "gouda", "camembert"]
end
