<?php

class Lunch {

    public function randomPlaces()
    {
        $places = array("haystack", "frankies", "dels", "jc",
            "olive", "bjs", "jorgs", "fox and hound");

        echo $places[array_rand($places)];
    }

}
$randomLunch = new Lunch();
$randomLunch->randomPlaces();

?>