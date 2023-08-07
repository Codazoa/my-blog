---
title: LED Festival Totem
date: 2023-08-03
---

I've been working on this LED tetrahedron on and off for 4 years. After graduating
I finally had some time to sit down and focus on finishing what I started. The edges
are custom designed in Fusion360, and after more than a couple redesigns I was able
to get the peices to print on my Creality Ender3 Pro.

The biggest issue was getting the long pieces to fit on the small build plate of
the Ender3. Printing standing up would have worked but with each piece taking 7+ hours
to print and 5 of the first 6 prints failing I had to find a better way. The winning design
turned out to be a very simple redesign where each end cap was lengthened so the span peices
would fit just inside the printer's build volume with 5mm to spare on each end. After over 70
hours of printing I could start final assembly.

![Getting the pieces together](https://i.imgur.com/mZQIkXF.jpg)

Since this project had to be able to run overnight off a battery, I decided to test it out.

![Getting it working off battery](https://i.imgur.com/pz2qPAi.jpg)

It's a great feeling to see the final product taking shape. I had to check how the pieces would fit
together because it is one thing to see them fitting in the CAD software and it's another thing
entirely to try with physical objects because of the tolerances.

![Dry run, no glue](https://i.imgur.com/YoHiLOf.jpg)

Here I had to learn how to apply the mirrored film without scratching it. The plexiglass didn't turn
out as good as I had hoped but for a first try they are acceptable.

![Applying the mirrored film](https://i.imgur.com/QCdTUld.jpg)

Getting it all glued up. My original idea was to have this point be the base with all the wireing coming out of the bottom.

![Finally taking shape](https://i.imgur.com/D0zU6sU.jpg)

2nd section is holding strong. Each end piece joins with the middle span with a male/female connection. I then fill the female end of the end cap with liquid cement made for plastics as 
well as apply a generous helping of super glue to the flat edges.

![2nd section finished](https://i.imgur.com/D0OplHV.jpg)

After teaching myself how to solder, I got the LED strips cut, soldered, and attached to the base for a final test before all the panels go on.
They are running through [WLED](https://kno.wled.ge/) running on an ESP32.

![Getting the lights in](https://i.imgur.com/wxZmaBv.jpg)

The final product!


<iframe src="https://i.imgur.com/UhtOqfs.mp4" width="512" height="912"  frameborder="0" allowfullscreen></iframe>

It turned out much better than I expected as a first attempt and I learned a lot along the way. In this case there is no way to open the tetrahedron to repair LEDs or reattach the LED strips which definitely needs to be addressed if I ever decide to build another similar piece. I did learn a lot about soldering for this project and by the end my wire connections actually looked pretty cohesive.

Next year my plan is a much simpler totem still utilizing WLED but minimal use of custom designed and printed parts.
