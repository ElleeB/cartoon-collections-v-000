dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    position = index + 1
    puts "#{position} #{name}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)











def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.collect! { |i| i == "heart" ? "heart!" : i }
  planeteer_calls.collect! do |phrase|
    new_array << phrase.capitalize
  end
  new_string = new_array.join("! ")
  final_array = new_string.split
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
