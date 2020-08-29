require 'pry'
def meal_choice(veg1,veg2,protein = 'tofu')
  print "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end
binding.pry