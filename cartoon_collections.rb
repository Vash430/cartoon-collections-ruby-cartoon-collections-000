def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index do |dwarves, index|
    index +=1
    puts "#{index}.#{dwarves}" # Your code here
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |call|
    call.capitalize << "!" # Your code here
  end
end

def long_planeteer_calls(word)# code an argument here
  word.any? do |word|
    word.length > 4 # Your code here
  end
end

def find_the_cheese(cheese)# code an argument here
   # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |cheese_type|
    cheese_types.include?(cheese_type)
  end
end


def starts_with_b(words)
  words.any? do |word| 
    word[0] == "b"
  end
end

puts starts_with_b(["albert","bob", "carl"]) 
