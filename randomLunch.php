<?php

class Lunch {

    public function randomPlaces()
    {
        $places = array("haystack", "frankies", "dels", "jc",
            "olive", "bjs", "jorgs", "fox and hound");

        return $places[array_rand($places)];
    }

}
$randomLunch = new Lunch();
echo "\r\n", $randomLunch->randomPlaces(), "\r\n";

?>
