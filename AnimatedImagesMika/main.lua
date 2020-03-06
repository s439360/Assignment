-----------------------------------------------------------------------------------------
-- Title: Animated Images
-- Name:mika roy-rafuse
--course ICS20/3c
--this program will display an animated image that move imagecross the screen
-----------------------------------------------------------------------------------------

--hide the status bar
display.setStatusBar(display.hiddenStatusBar)

-- global variables
scrollSpeed = 3

-- background image with width and height
local backgroundImage = display.newImageRect("Image/ocean.jpg". 2048, 1536)

--character image with width height
local waluigi