def roll_call_dwarves (dwarves)
  dwarves.each.with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet (element)
  element.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls (words)
  words.filter {|word| word.length > 4} == [] ? false : true
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
