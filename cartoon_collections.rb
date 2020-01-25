def roll_call_dwarves(array)
  array.each_with_index{ |dwarf, index| 
    puts "#{index+1} #{dwarf}"
  }
end

def summon_captain_planet(array)
  array.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|call| call.size > 4 ? true : false}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
    return cheese_types[0]
  else
    return nil
  end
end
