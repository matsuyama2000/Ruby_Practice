# 本期學生的成績如附檔(score.csv)
# 其中第 1 欄是學生姓名，其它 5 個欄位是學生的 5 次成績
# 請試著寫一段程式計算每位同學的平均分數，並在畫面上印出以下結果：
# John: 78.0
# Mary: 76.2
# Sherly: 90.8
# Joanne: 78.2

require 'csv'

scores = {}

CSV.foreach("score.csv") do |row|
  # code to calculate average score goes here
  name = row[0] # extract the student name from the first column
  total_score = 0
  num_of_scores = 0

  row.each do |col|
    next if col == name # skip the name column
    total_score += col.to_f #  as the values in the CSV file are read in as strings
    num_of_scores += 1
  end

  # calculate the average score for the student
  avg_score = total_score / num_of_scores

  # return it to the console
  puts "#{name}: #{avg_score}"
end
