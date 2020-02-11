# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 4.rb

# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:

# Currently it is 67 degrees and sunny. Tomorrow it will be 65 and Mostly Cloudy.
# The next day it we will see Partly Cloudy skies, with a temperature of 70.

# HINT
# String interpolation is a fancy term for "we don't have
# to add strings together using the plus sign anymore"
# number_of_tacos = 5
# "I would like #{number_of_tacos} tacos, please"
# No more worrying about converting numbers to strings!

weather_data = {
  current: {
    temperature: 33,
    conditions: "Mostly Cloudy"
  },
  forecast: [
    { temperature: 32, conditions: "Sunny" },
    { temperature: 37, conditions: "Snow Showers" }
  ]
}

puts "Monday's Weather Report"
puts "Today, conditions are #{weather_data[:current][:conditions]} with a high of #{weather_data[:current][:temperature]}"
puts "Tuesday's forecast: #{weather_data[:forecast][0][:conditions]}, with an expected high of #{weather_data[:forecast][0][:temperature]}"
puts "Wednesday's forecast: #{weather_data[:forecast][1][:conditions]}, with an expected high of #{weather_data[:forecast][1][:temperature]}"
