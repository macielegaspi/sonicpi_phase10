#The live loop "scale1" uses the array "funnotes" to play a full piano scale
use_bpm 160
funnotes = [:c4, :d4, :e4, :f4, :g4, :a4, :b4, :c5]
x = 0
#To play the scale, the loop uses the index "x" as instructions on which notes to use
#The index starts at 0, so it plays the first note in the array.
#Every time the loop plays, 1 is added to the index, so it can play the second and third etc. notes
#When the index reaches 8 (the last note in the array), it is reset to 0. This allows the scale to play over and over
live_loop :scale1 do
  play funnotes[x]
  x = x + 1
  sleep 1
  if x == 8
    x = 0
  end
  print x
end