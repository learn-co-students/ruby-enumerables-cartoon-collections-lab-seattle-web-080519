def roll_call_dwarves(array)# code an argument here
  # Your code here
  new = []
  array.each_with_index {|i, j|
    index = j + 1
    puts "#{index}. #{i}"
    new << "#{index}. #{i}"
  }
  return new
end

def summon_captain_planet(input)# code an argument here
  # Your code here
  one = []
  input.each_with_index { |i, j|
    input[j] = "#{i}!".capitalize
  }
  return input
end

def long_planeteer_calls(arg) #code an argument here
  # Your code here
  arg.each { |i|
    if i.length > 4 
      return true 
    end 
  }
  return false
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_it = cheese.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
    if !!found_it
      return found_it
    else 
      return nil 
    end
end
