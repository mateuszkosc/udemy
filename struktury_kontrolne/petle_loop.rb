############## pętla nieskonczona
# loop do
#   #
# end


##### instrukcje do kontroli pętli
# break | wychodzi z pętli
# next  | przerywa iterację pętli, przechodzi do następnej
# retry | przerywa iterację i ponawia jej wykonanie
# redo  | powtarza całą pętlę


#  przykład przerwania pętli
x = 0
loop do
  x += 1
  if x.odd?
    next
  end

  if x > 10
    break
  end

  puts x
end

# kolejny przykład opuszczania z zastosowaniem modyfikatorów wyrażeń if
x = 1
loop do
  x += 1
  next if x.odd?
  break if x > 10
  puts x
end
