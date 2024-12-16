# .300 Blackout & Careless Whisper - M416 Variant

## Description

This mod introduces a fully custom **.300 Blackout** caliber to the Zone, complete with meticulous attention to detail and ballistics that closely match their real-life counterparts. It doesn't stop there—experience the thrill of a new **M416 variant, dubbed “Careless Whisper,”** designed specifically to utilize the .300 Blackout cartridge.

## Features

**.300 Blackout Caliber**  
- .300 Blackout (FMJ)  
- .300 Blackout AP  
- .300 Blackout SS (Supersonic)  
- .300 Blackout HP (Hollow-Point)

**M416 Variant - "Careless Whisper"**  
- Chambered in .300 BLK  
- Compatible with *MWSO (Moth’s Weapon System Overhaul)*  
- Compatible with *HCWU (Herbata's Custom Weapon Upgrades)*

**Additional Content**  
- High-quality textures  
- English localization support

## Acquisition

Tier 2+ weapon and ammo vendors now stock the new .300 Blackout ammunition and the Careless Whisper.

Additionally, Mercenary, Freedom, Noontider, and Monolith combatants may spawn with the weapon and ammo, offering new tactical options and loot opportunities.

## Hard Requirements

Need to use [Herbata's DLC Mod loader](https://www.nexusmods.com/stalker2heartofchornobyl/mods/664).

## Soft Requirement

Need to use [UE4SS](https://www.nexusmods.com/stalker2heartofchornobyl/mods/560).  
(Expect broken localization if not used.)

## Installation

Simply extract the mod files into your game’s main directory, following the standard installation procedure for DLC Mod Loader mods. Then, edit your `mods.txt` and `mods.json` from UE4SS to include `300BLK`.

1. Drag and drop the downloaded files into your root game folder.
2. Go to `Stalker2/Binaries/Win64/ue4ss/Mods/` and edit `mods.txt` and `mods.json`:

   **In `mods.txt`:**  
   Add this line after `jsbLuaProfilerMod : 0`:
   `300BLK : 1`

   
   **In `mods.json`:**  
   Add this after the last array element:
   ```json
   ,
   {
       "mod_name": "300BLK",
       "mod_enabled": true
   }
   ```
3. Run Herbata's DLC Mod Loader.
4. Open the game!

## Credits
Thanks to the STALKER Gamma modding community for their support.
**Special thanks to:**
- _Leksii_ For figuring out how to add a new value to the EAmmoCalibers enum.
- _SnakeF8_ For help with balancing and keeping the resemblance to real-life counterparts.
- _EpoxTV_ For keeping me sane while developing this mod.

_Equip yourself with the .300 Blackout and the Careless Whisper—let the silence of the Zone be broken only by the whispers of your suppressed gunfire._
