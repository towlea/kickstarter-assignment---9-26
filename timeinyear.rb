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
MM, dd = dd.divmond(30.5)
puts "%d months, %d days, %d hours, %d minutes and %d seconds left in 2012 for a human." % [dd, hh, mm, ss]


dt = total_num_seconds_left_in_year * 7

mm2, ss2 = t.divmod(60)            #=> [4515, 21]
hh2, mm2 = mm.divmod(60)           #=> [75, 15]
dd2, hh2 = hh.divmod(24)           #=> [3, 3]
MM2, dd2 = dd2.divmond(30.5)


puts "%d months, %d days, %d hours, %d minutes and %d seconds left in 2012 for a human." % [dd2, hh2, mm2, ss2]




