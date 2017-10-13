require 'set'

showroom = Set.new

showroom.add('Toyota')
showroom.add('Honda')
showroom.add('Ford')
showroom.add('Cheverolet') 

p showroom.length

showroom.add ('Toyota')

p showroom

newshowroom = ["Hyundai", "Scion"].to_set

p newshowroom

showroom.merge(newshowroom)

p showroom

showroom.delete ("Hyundai")

p showroom

junkyard = ["Bentley", "Lexus", "Scion", "Honda"].to_set

p junkyard

p showroom.intersection junkyard

p showroom.union junkyard

showroom.delete ("Bentley")

showroom.delete ("Lexus")

p showroom