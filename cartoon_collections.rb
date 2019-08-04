require 'pry'

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |call|
    call.capitalize
  end
  planeteer_calls.map! do |call|
    call = call + '!'
  end
  return planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |n|
    n.size > 4
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.length.times do |index|
    result = cheese_types.include? (ingredients[index])
    if result
      return ingredients[index]
    end
  end
  return nil
end

