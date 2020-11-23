def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |value, index|
    index += 1
    puts "#{index}.#{value}"
  end
end

def summon_captain_planet(planets)# code an argument here
  planets.collect do |p|
    p.capitalize << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if food.include?(cheese_types[i])
    i += 1
  end
end
