---
title: Hardware
parent: Generation 4
has_children: true
---

# G4 Hardware

The original development of the G4 Hardware Panels. Currently, in the year 2020, the communication board and the programmer are still being used. The driver has been replaced with a specialized board. Also, there are different arena boards used.

The current version of the communication board (`comm`) and `programmer` are in `atmega328/four_panel/20mm_matrix/ver3`.

In addition, the directory helper contains a `placeholder` panel, which can be used as a drop in replacement for a panel with a 35mm×21mm opening to look through.

## Project structure

```
├── atmega328
│   ├── four_panel
│   └── one_panel
├── max6960
│   ├── four_panel
│   ├── one_panel
│   └── two_panel
├── stm32
│   ├── pcb_big_v0
│   └── pcb_big_v1
└── helper
    └── placeholder
```