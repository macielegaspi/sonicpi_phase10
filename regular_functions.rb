use_bpm 135

#The functions "scale1" and "reverse_scale" each play a certain number of notes when called. below you can see I called one after the other, so they would play back to back twice instead of at the same time
define :scale1 do
  play :c3
  sleep 0.5
  play :d3
  sleep 0.5
  play :e3
  sleep 0.5
  play :f3
  sleep 0.5
  play :g3
  sleep 0.5
  play :a3
  sleep 0.5
  play :b3
  sleep 0.5
  play :c4
  sleep 0.5
end

define :reverse_scale do
  play :c4
  sleep 0.5
  play :b3
  sleep 0.5
  play :a3
  sleep 0.5
  play :g3
  sleep 0.5
  play :f3
  sleep 0.5
  play :e3
  sleep 0.5
  play :d3
  sleep 0.5
  play :c3
  sleep 0.5
end

#scale1 plays once
scale1
#reverse_scale plays once
reverse_scale
#scale1 plays again
scale1
#reverse_scale plays again
reverse_scale