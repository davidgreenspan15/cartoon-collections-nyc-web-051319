def roll_call_dwarves (array)
counter = 1
array.each do |name|
  puts "#{counter}.#{name}"
  counter +=1
end
end

  def summon_captain_planet(array)
    new_array = []
    i = 0
    while i < array.length
      new_array << array[i].capitalize + "!"
      i += 1
    end
    new_array
  end

def long_planeteer_calls(array)
  i = 0
  if  array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
  end 
end
