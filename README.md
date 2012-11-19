This is an open-source 12-channel DMX512 dimmer, currently known as
dmx-dimmer. The name will change to something less meaningful by
production time. It is based on [Hendrik Hoelscher's dimmer][hoelscher].

The goal is to produce schematics, PCB layouts and code, all available
in a form that allows modification and (even homebrew) manufacture. This
is important, since tool/material/component availability varies from
place to place.

Many modifications have been made, but most importantly:

- an (arguably) modular design;
- support up to 12 channels;
- optionally use 3-phase mains power;
- use commonly available AVR microcontrollers, ATMega168 and ATTiny2313;
- code written in C.

This is a work in progress, currently in late testing stage.
Documentation is basically unavailable, but might become so if anyone is
interested. Most of what exists is in the git log.

[gEDA][geda] was chosen to do the design work. As to why is a topic for a
whole article. Mainly, I wanted to see whether it's good enough for
medium-sized projects. The short answer is maybe, if you're stubborn as I.

Custom [symbols][gedasym] and [footprints][gedafoot] are used.

A license form is currently being decided upon. Rest assured, it will be
open-source.


[hoelscher]: http://www.hoelscher-hi.de/hendrik/english/dimmer.htm
[geda]: http://www.gpleda.org/index.html
[gedasym]: https://github.com/rxdtxd/geda-gschem-symbols-rxdtxd
[gedafoot]: https://github.com/rxdtxd/geda-pcb-footprints-rxdtxd
