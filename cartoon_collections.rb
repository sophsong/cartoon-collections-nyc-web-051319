def roll_call_dwarves(dwarves)
  # Your code here	  dwarves.each do |name|
    puts "#{dwarves.index("#{name}") + 1} #{name}"
  end 
end	end


 def summon_captain_planet# code an argument here	def summon_captain_planet(planeteer_calls)
  # Your code here	  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end	end


 def long_planeteer_calls# code an argument here	def long_planeteer_calls(short_words)
  # Your code here	  short_words.any? {|words| words.length > 4}
end	end


 def find_the_cheese# code an argument here	def find_the_cheese(snacks)
  # the array below is here to help	snacks.detect{|i| i=="cheddar" || i=="gouda" || i=="camembert"}
  cheese_types = ["cheddar", "gouda", "camembert"]	
end	end