#kickstarter program

#kickstarter began = April, 28 2009
# kickstarter total revenue as of 9/19/2012 = 5% of $305 million ($15.25 mil)

#amountOfDaysSinceFounded = (todays date - start date)

#final answer = $15.25 mil / #amountofDaysSinceFounded

date_founded = 1240898400
todays_date = Time.now.to_i
total_revenue = 305000000 * 0.05

days_since_founded = (todays_date - date_founded) / 60 / 60 / 24

answer = total_revenue / days_since_founded

p "The average amount of revenue kickstarter make per day is $#{answer}"