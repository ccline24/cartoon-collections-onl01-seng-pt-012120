def roll_call_dwarves(array)
 array.each_with_index do |name, index|
     puts "#{index+1}. #{name}"
   end 
 end 


def summon_captain_planet(array)
   array.collect do |word| 
     word.capitalize + "!"
   end 
 end 

 def long_planeteer_calls(array)
   array.any? do |word|       
     word.length > 4 
  end 
 end 

 long_planeteer_calls(short_words)
 long_planeteer_calls(assorted_words)

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "bread", "rosemary"]

def find_the_cheese(array)
  array.find do |cheese| 
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end 
  end 
  
