def roll_call_dwarves(array)
  i = 1
  array.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end





def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |item|
    cheese_types.include?(item)
  end
  
end
