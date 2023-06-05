# require 只會載入一次
# load 每次執行就載入一次

require './calculators.rb'
# require './calculators'

p bmi_calculator(1.78, 80)