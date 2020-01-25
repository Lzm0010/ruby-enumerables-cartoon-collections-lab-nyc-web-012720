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
  i = 0
  while i < cheese_types.size
    if array.include?(cheese_types[i])
      return cheese_types[i]
    end
    i += 1
  end
  nil
end
