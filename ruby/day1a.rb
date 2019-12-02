require 'csv'
require 'pry'

fuelArray = CSV.read("input-fuelCounterUpper.csv")

# ERROR: undefined method `/' for ["73365"]:Array (NoMethodError) when parsing the csv
# CSV.read produces an array of strings i.e ["73365"] and .map can't read it.
# so I manually converted the 100 numbers into an array and read them. Probably best to always save data as json 

# NOTE: .sum is available in Ruby 2.4+

fuelArray.each do |mass|
    total = (mass / 3).round - 2
    puts fuelSum
end
 
fuelSum.reduce(0, :+)
