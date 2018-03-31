       IDENTIFICATION DIVISION.
       PROGRAM-ID. randomLunch.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 option-strings.
            02 filler pic x(17) value "by CHLOE         ".
            02 filler pic x(17) value "B & H Dairy      ".
            02 filler pic x(17) value "Taboonette       ".
            02 filler pic x(17) value "Tortaria         ".
            02 filler pic x(17) value "Mimi Cheng's     ".
            02 filler pic x(17) value "Taqueria Diana   ".
            02 filler pic x(17) value "Joe's Pizza      ".
            02 filler pic x(17) value "Hu Kitchen       ".
            02 filler pic x(17) value "Saigon Shack     ".
            02 filler pic x(17) value "Manousheh        ".
            02 filler pic x(17) value "San Marzano      ".
            02 filler pic x(17) value "Otafuku x Medetai".
            02 filler pic x(17) value "The Grey Dog     ".
            02 filler pic x(17) value "Mamoun's Falafel ".
            02 filler pic x(17) value "Kiin Thai Eatery ".
            02 filler pic x(17) value "Bluestone Lane   ".
            02 filler pic x(17) value "Peacefood Cafe   ".
            02 filler pic x(17) value "Tacombi Bleecker ".
            02 filler pic x(17) value "Village Taverna  ".

           01 option-arr redefines option-strings.
            02 places occurs 19 times pic x(17).

           01 seed pic 9(9) comp-5 sync.
           01 random-idx PIC 99 COMP-5 sync.

       PROCEDURE DIVISION.
           accept seed from time.
           COMPUTE random-idx = FUNCTION RANDOM(seed) * 19 + 1.
           DISPLAY places(random-idx).
           goback.
