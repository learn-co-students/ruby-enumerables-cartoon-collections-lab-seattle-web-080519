def roll_call_dwarves(array)
  array.each_with_index() do |array, index|
    inde = index + 1
    puts "#{inde}. #{array}"
  end
end

def summon_captain_planet(array)
  array.map do |array| 
    "#{array.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < ingredients.length do
    if ingredients.include?(cheese_types[i])
      return cheese_types[i]
    else i += 1
    end
  end
return nil
end
