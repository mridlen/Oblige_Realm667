# Oblige with Realm 667 monsters and weapons
Features:
- Loads of new enemies - 244 currently
- Loads of new weapons - 115 currently
- Somewhat balanced SlotPriority (meaning powerful weapons will be selected first when switching via number)
- Somewhat balanced gameplay - meaning it will give you appropriate weapons to fight the monsters, and enough ammo to kill them
- Big Backpack mod (because the standard backpack isn't big enough)
Also included:
- Target Spy (to identify the monsters you are fighting)
- Obaddon (for more interesting levels)

# Installation - Windows
1) Download the files and run the oblige.exe
2) Verify the REALM667 box is checked (there are 2 of them now)
3) Generate your level(s)
4) Run the generated wad and Realm667.pk3 and/or Realm667_weapons.pk3 with your desired sourceport (only GZDoom was tested)
5) I've also included "big_backpack.wad" - some monsters have a lot of HP. You'll need it especially if you are one of those UV-Max players.
6) I've included targetspy if you want to file bug reports, it helps to know the name of the monster
7) I highly recommend turning on weapon names in GZDoom (for bug reports)
Options -> HUD Options -> Display Nametags -> Weapons

# Installation - Linux (or other)
1) Don't clone/download this one. Go to the Oblige home and download the "source" package (you'll need to compile it... good luck). http://oblige.sourceforge.net/ 
2) Just grab the following files:
modules/realm667_monsters.lua
modules/realm667_weapons.lua
scripts/defs.lua
Realm667.pk3
Realm667_monsters.pk3
big_backpack.wad
target-spy-v1.14.pk3
3) Copy the files to their respective locations in your installation
4) Go to step 2 on the Windows install


# Other Notes
I've included ObAddon into the addons. I did not develop it, nor am I associated with it. I am not going to try to keep an updated copy, but I might update it from time to time when I feel like it. Visit: https://github.com/caligari87/ObAddon

Tested versions:
GZDoom 3.2.1
GZDoom 4.3.3

Incompatible versions:
GZDoom 2.2.0

Here is the original readme:

OBLIGE 7.70
===========

by Andrew Apted.


INTRODUCTION

  OBLIGE is a random level generator for the classic FPS 'DOOM'.
  The goal is to produce good levels which are fun to play.

  Features of OBLIGE include:

    * high quality levels, e.g. outdoor areas and caves!
    * easy to use GUI interface (no messing with command lines)
    * built-in node builder, so the levels are ready to play
    * uses the LUA scripting language for easy customisation

  Please visit the web site for complete information:

    http://oblige.sourceforge.net/


WHAT'S NEW?

  See the file CHANGES.txt for the list of changes.


QUICK START GUIDE

  First, unpack the zip somewhere (e.g. My Documents).  Make sure
  it is extracted with folders, and also make sure the OBLIGE.EXE
  file gets extracted too (at least one person had a problem where
  Microsoft Windows would skip the EXE, and he had to change some-
  thing in the control panels to get it extracted properly).

  Double click on the OBLIGE icon to run it.  Select the game in
  the top left panel, and any other options which take your fancy.
  Then click the BUILD button in the bottom left panel, and enter
  an output filename, for example "TEST" (without the quotes).

  OBLIGE will then build all the maps, showing a blueprint of each
  one as it goes, and if everything goes smoothly the output file
  (e.g. "TEST.WAD") will be created at the end.  Then you can play
  it using the normal method for playing mods with that game (e.g.
  for DOOM source ports: dragging-n-dropping the WAD file onto the
  source port's EXE is usually enough).


COPYRIGHT and LICENSE

  OBLIGE Level Maker

  Copyright (C) 2006-2017 Andrew Apted, et al

  OBLIGE is free software; you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published
  by the Free Software Foundation; either version 2 of the License,
  or (at your option) any later version.

  OBLIGE is distributed in the hope that it will be useful, but
  WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this software.  If not, please visit the following
  web page: http://www.gnu.org/licenses/gpl-2.0.txt


CONTACT DETAILS

  Website: http://oblige.sourceforge.net/

  Forum: http://oblige.sourceforge.net/forum/

  Email: <ajapted@users.sf.net>

