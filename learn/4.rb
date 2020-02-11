# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = {
    name: "Jeff",
    location: {
        city: "Chicago",
        state: "Illinois"
    },
    timeline: ["Daycare drop off", "Gauntlet of meetings", "KIEI class"]
}

puts my_profile
puts my_profile[:location][:city]
puts my_profile[:timeline][0]