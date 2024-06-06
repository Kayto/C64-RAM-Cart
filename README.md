# C64 RAM Cartridge

## Latest News

Please note this PCB remains untested so please review and understand the risk in proceeding.
I do hope to pick up in 2024 so watch this space.

## Background

C64 Cartridges were convenient and easy to use. Programs on cartridge loaded instantly. Typically cartridges used EPROMs (Erasable Programmable Read-Only Memories). The only downside of ROM was the inconvenience of making quick changes with the need for a seperate EPROM burner and an eraser. Contemporary articles note that EPROMS were relatively expensive at $25 each and the need for a burner and eraser equating to around $200.
As RAM became cheaper (at nearer $15 each) at the end of the 1980s, RAM based storage devices became more prevalent for the C64 with products such as the RAMLINK and GeoRAM cartridges finding use. Additional offerings were produced and hobbyist examples published such as the RAM cart presented here. Given the general developments in computing at this time, usage and adoption was rather limited by the availability of software towards the end of the 8 bit era. 


## Introduction
This C64 RAM cartridge is a recreation of the Super Luxus CMOS RAM Platine from the 64'er magazine dated March 1989. It provides 256Kb of battery backed RAM instead of the usual memory expansion provided by EPROMS. Put simply it acts as a RAM disc for the storage of data in conjunction with the program provided on an onboard EPROM. 

![](https://github.com/Kayto/C64-RAM-Cart/blob/main/kicad/C64RAMCart-front.jpg)

## Credit 

We should start with the credit, as this board was designed and created by J Schucht. The design files are offered for educational purposes only.
Thanks also due for [TEBL](https://github.com/tebl/C64-BlinkenDiag) and any associated credits for some of the KiCad items.

## Aims
My motivation for this recreation is as an electronics hobbyist and C64 fan - to improve KiCad, hardware workings and generally coding.

## The PCBs

KiCad, Schematics and Gerbers are provided. Renders of the boards are shown in the KiCad directory. Please review before making a commitment. No warranties or support are provided. As of this date the designs remain untested.

## The Code

The EPROM code containing the program for usage is avaiable on the associated 64'er disc. This is currently available from [archive.org](https://archive.org/download/64er_Magazin_89-03_1989_Markt_Technik_de_Side_A)

The control software (listing) is published in packed form, once the listing with the MSE has been entered and saved, the program "RAM-Platine.pac" must be loaded with "'8" and started with RUN. Two files are now created on the previously inserted floppy disk: "RAM PLATlNE 4.2" and "RAM RW $c 0000 4.2". 
The program "RAMPLATlNE4.2" is the control software to be burned into a 2764 EPROM. The second program allows you to read and write to the CMOS RAM without activating the control EPROM.

