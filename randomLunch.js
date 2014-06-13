#!/usr/bin/env node

function lunchtime(places){
    return places[Math.floor((Math.random() * places.length) + 0)]
}

console.dir(lunchtime([
    'haystack', 'frankies', 'dels', 'jc',
    'olive', 'bjs', 'jorgs', 'fox and hound'
]));
