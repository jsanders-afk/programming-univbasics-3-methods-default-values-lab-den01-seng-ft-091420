require 'pry'
def meal_choice(veg1,veg2,protein = 'tofu')
  puts "What a nutritious meal!"
  puts "/nA plate of #{protein} with #{veg1} and #{veg2}."
end
binding.pry