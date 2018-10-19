def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|d, i| puts "#{i +1}: #{d}"}
end

def summon_captain_planet(elements)
  elements.collect {|e| "#{e.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|c| c.length > 4}
end

def find_the_cheese(food)
    cheese_types = ["cheddar", "gouda", "camembert"]
    food.include?(cheese_types).any?
end
