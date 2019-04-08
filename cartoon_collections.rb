def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |i, j|
    puts "#{j + 1} #{i}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |i|
    i.capitalize!
    i + "!"
  end
end

def long_planeteer_calls(calls)
  return calls.any? { |i| i.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each_with_index do |i, j|
    if array.include?(i)
      return cheese_types[j]
    end
  end
  return nil
end
