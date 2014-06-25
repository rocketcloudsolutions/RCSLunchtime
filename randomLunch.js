#!/usr/bin/env node

console.dir((function(places){
    return places[Math.floor((Math.random() * places.length) + 0)]
  })([
    'chilosos', 'Shadys', 'burger street',
    'taco ocho', 'jorgs', 'fox and hound', 'bavarian grille',
    'shucks', 'abocas', 'main st bistro'
]));




