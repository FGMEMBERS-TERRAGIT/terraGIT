# terraGIT
FG Scenery | TerraGIT World scenery repository for Flightgear with tiles as submodules


TerraGIT is an alternative scenery for FligthGear Flight simulator that uses git submodules to manage the custom
scenery by tiles of 10x10 degrees. 

The user can install or deinstall as needed any tile using git and a git bash terminal.

Feedback & community support:
http://www.thejabberwocky.net/viewforum.php?f=51


### First step: Cloning

To clone terraGIT use 

     git clone https://github.com/FGMEMBERS-TERRAGIT/terraGIT.git
    
this creates a directory terraGIT which contains the custom scenery structure. Use the path to terraGIT in your
configuration of Flightgear as an --fg-scenery path. You can use any method, including FG Launchers, or 
command line.

     cd terraGIT

### installing a tile

Each tile contains the scenery for a 10x10 degree of scenery as indicated in the FlightGear scenery map:

http://www.flightgear.org/legacy-Downloads/scenery-v2.12.html

Tiles are named, by convention with the lower-left coordinate of the tile, longitude first, latitude second. Example, e120n30

You can install any tile using the install script, which automatically handles the submodule initialization of both
terrain and scenery of the corresponding tile

        
        install/tile e120n50
        

#### Other installation scripts

TerraGIT allows for additional installation scripts; some examples are listed already in the install directory in your
terraGIT clone.

The following scripts are currently available


**Installing a complete Longitude**


Some scripts allows you to install all tiles corresponding to an identical longitude. example

         install/lon-e100
         
This script will install all the tiles for East 100 degrees

**Installing a complete Latitude**

These allows you to install all tiles corresponding to an identical latitude, example

       install/lat-n30
       
This script installs any tile for North 30 degrees.

**Installing for Geographic region**

Some geographic regions have specific installation scripts that allow you to easily install them 

       install/USA
       install/Europe
       install/Australia
       
**Installing the World**

If you are interested in cloning locally a WorldWide TerraGIT scenery, you can use the script

       install/World
       
### Deinstallation

Deinstallation scripts exist that allows the user to remove scenery downloaded

examples


      deinstall/America
      deinstall/lon-w080
      deinstall/lat-s60
      deinstall/World
      

Deinstallation scripts manage the deinstallation of 

### Using git submodules to manage specific content

terraGIT contains submodules for Objects and Terrain of any tile. You have the liberty to install or deinstall any
submoudule you desire

https://git-scm.com/book/en/v2/Git-Tools-Submodules

You initialize any submodule whose content you want to obtain or deinitialize any submodule whose content you want to remove
and you complete the process by updating. (can use Wildcards, such as *, [Aa-Zz], [0-9], etc

example


Initializing the Tile w080n00

     git submodule init Objects/w080n00
     git submodule init Terrain/w080n00

Initializing the Objects for all Tiles south of Lat 60

     git submodule init Objects/*s[6-9]0
     
Initializing any Tile WestHemiphere

     git submodule init */*w*
     
De-initializign any Object North of Equator

     git submodule deinit Object/n*
     
Updating the content initialized/deinitialized

    git submodule update
     


### Updating terraGIT

To update terraGIT you use git pull
https://git-scm.com/docs/git-pull

     git pull
     
Pulling does not automatically check out new content in submodules. you must do

     git submodule update
     
     
Immediately after pulling, to get all your tracked content updated.

****

:copyright: 2016, Israel Hernandez (IAHM-COL) <br>
:copyright: 2016, Peter Brendt (Jabberwocky)  <br>
:copyright: 2016, Sharath Mahadevan (SHM)<br>
:copyright: 2016, J. Maverick<br>
:copyright: 2016, Martin Herweg (D-LASER)<br>
:copyright: 2016, Terrasync's FlightGear Scenery Database objects authors <br>
:copyright: 2016, John Statto (Custom Landclasses)

License: GPL 2+

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.



 








