def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
end

def summon_captain_planet(summon)
  summon.map { |planeteer| planeteer.capitalize + "!" }
end

def long_planeteer_calls(summon)
  planeteer_calls.any? do |call|
  call.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
