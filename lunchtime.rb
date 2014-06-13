#!/usr/bin/env ruby

def Lunchtime(places)
  seed = Random.new
  puts places[seed.rand(1..places.length)]
end

places = Hash.new

places[1] = 'dels'
places[2] = 'jcs'
places[3] = 'haystec'
places[4] = 'Fax and the hand'
places[5] = 'BJS BREWEHOUSE'
places[6] = 'shadys'

Lunchtime(places)