def roll_call_dwarves(array)
  index = 0
  array.each_with_index do |name, index| 
  puts "#{index + 1}. #{name} "
  end
end 


def summon_captain_planet(array)
  elements = []
  array.collect do |array|
    elements << "#{array.capitalize}!"
  end 
  elements
end


def long_planeteer_calls(array)
   array.any? do |word|
    word.length > 4
  end 
end



def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end



