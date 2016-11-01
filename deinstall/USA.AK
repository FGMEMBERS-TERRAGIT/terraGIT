#!/bin/sh

## USAGE EXAMPLE
##
## deinstall/USA.AK
## deinstalls tiles covering Alaska - USA

# Copyright (C) 2016 IAHM-COL

#This program is free software; you can redistribute it and/or
#modify it under the terms of the GNU General Public License
#as published by the Free Software Foundation; either version 2
#of the License, or (at your option) any later version.

#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.

#You should have received a copy of the GNU General Public License
#along with this program; if not, write to the Free Software
#Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

## Deinstall any tile listed completely (deinitializing and updating both Terrain and Objects)

git submodule deinit Objects/w180n80
git submodule deinit Objects/w180n70
git submodule deinit Objects/w180n60
git submodule deinit Objects/w180n50
git submodule deinit Objects/w170n80
git submodule deinit Objects/w170n70
git submodule deinit Objects/w170n60
git submodule deinit Objects/w170n50
git submodule deinit Objects/w160n80
git submodule deinit Objects/w160n70
git submodule deinit Objects/w160n60
git submodule deinit Objects/w160n50
git submodule deinit Objects/w150n80
git submodule deinit Objects/w150n70
git submodule deinit Objects/w150n60
git submodule deinit Objects/w150n50
git submodule deinit Objects/w140n80
git submodule deinit Objects/w140n70
git submodule deinit Objects/w140n60
git submodule deinit Objects/w140n50
git submodule deinit Terrain/w180n80
git submodule deinit Terrain/w180n70
git submodule deinit Terrain/w180n60
git submodule deinit Terrain/w180n50
git submodule deinit Terrain/w170n80
git submodule deinit Terrain/w170n70
git submodule deinit Terrain/w170n60
git submodule deinit Terrain/w170n50
git submodule deinit Terrain/w160n80
git submodule deinit Terrain/w160n70
git submodule deinit Terrain/w160n60
git submodule deinit Terrain/w160n50
git submodule deinit Terrain/w150n80
git submodule deinit Terrain/w150n70
git submodule deinit Terrain/w150n60
git submodule deinit Terrain/w150n50
git submodule deinit Terrain/w140n80
git submodule deinit Terrain/w140n70
git submodule deinit Terrain/w140n60
git submodule deinit Terrain/w140n50

git submodule update Objects/w180n80
git submodule update Objects/w180n70
git submodule update Objects/w180n60
git submodule update Objects/w180n50
git submodule update Objects/w170n80
git submodule update Objects/w170n70
git submodule update Objects/w170n60
git submodule update Objects/w170n50
git submodule update Objects/w160n80
git submodule update Objects/w160n70
git submodule update Objects/w160n60
git submodule update Objects/w160n50
git submodule update Objects/w150n80
git submodule update Objects/w150n70
git submodule update Objects/w150n60
git submodule update Objects/w150n50
git submodule update Objects/w140n80
git submodule update Objects/w140n70
git submodule update Objects/w140n60
git submodule update Objects/w140n50
git submodule update Terrain/w180n80
git submodule update Terrain/w180n70
git submodule update Terrain/w180n60
git submodule update Terrain/w180n50
git submodule update Terrain/w170n80
git submodule update Terrain/w170n70
git submodule update Terrain/w170n60
git submodule update Terrain/w170n50
git submodule update Terrain/w160n80
git submodule update Terrain/w160n70
git submodule update Terrain/w160n60
git submodule update Terrain/w160n50
git submodule update Terrain/w150n80
git submodule update Terrain/w150n70
git submodule update Terrain/w150n60
git submodule update Terrain/w150n50
git submodule update Terrain/w140n80
git submodule update Terrain/w140n70
git submodule update Terrain/w140n60
git submodule update Terrain/w140n50
