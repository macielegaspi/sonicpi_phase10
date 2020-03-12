use_bpm 135

#The function "funstuff" uses the array of variables a-g in place of
#notes, so you can call it and sub in whatever notes you'd like
define :funstuff do|a, b, c, d, e, f, g|
  play a
  sleep 1
  play b
  sleep 0.75
  play c
  sleep 1
  play d
  sleep 0.75
  play e
  sleep 1
  play f
  sleep 0.5
  play g
  sleep 1
end

funstuff :gs5, :fs5, :gs5, :fs5, :gs5, :fs5, :cs6
funstuff :gs4, :fs4, :gs4, :fs4, :gs4, :fs4, :cs5
funstuff :g5, :f5, :g5, :f5, :g5, :f5, :c6
funstuff :g4, :f4, :g4, :f4, :g4, :f4, :c5