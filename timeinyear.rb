#Last day of the year = 1357023599

#Todays date = Time.now.to_i

#Last day of the year - todays date


last_day = 1357023599

todays_date = Time.now.to_i

total_num_seconds_left_in_year = last_day - todays_date

t = total_num_seconds_left_in_year

mm, ss = t.divmod(60)            #=> [4515, 21]
hh, mm = mm.divmod(60)           #=> [75, 15]
dd, hh = hh.divmod(24)           #=> [3, 3]
puts "%d days, %d hours, %d minutes and %d seconds left in 2012 for a human." % [dd, hh, mm, ss]

mm, ss = t.divmod(420)            #=> [4515, 21]
hh, mm = mm.divmod(420)           #=> [75, 15]
dd, hh = hh.divmod(168)           #=> [3, 3]


puts "%d days, %d hours, %d minutes and %d seconds left in 2012 for a human." % [dd, hh, mm, ss]

