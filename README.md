# Flycast Dojo Netplay Savestates

This repository contains savestates for use with online games with Flycast Dojo. They are automatically downloaded the first time someone plays a match online, are automatically loaded when a netplay session starts, and may be used offline in Training Mode. Having a savestate present allows you to share the same settings as your opponent, and prevents desyncs caused by different emulator configurations.

Submissions are welcome.

## In Case of Download Failure

If Flycast Dojo is unable to auto-download the savestate, just grab the file that matches the game you are playing from here and stick it in your emulator's `data` folder. For Fightcade users, this can typically be found in `Fightcade\emulator\flycast\data\`.

## Creating & Using Custom Savestates

To play with custom savestates in Flycast Dojo, make sure the savestate you are sharing with your opponent is named the same as the ROM you would like to play, with the file extension of `state.net`, and place it in the `data` folder. This savestate will be automatically loaded on session start.

After your custom match, be sure that you either remove the savestate to use the game's default netplay savestate, or share the custom file with future opponents.

## Netplay Savestate Requirements

If you wish to make the custom savestate you created the one that is auto-downloaded and used online, it should take into account the following:

**All Systems**
* Created with files from the preferred romset.
  * Savestates for games are expected to run against the preferred romset laid out in the Flycast Dojo FAQ. Games that fall outside this, like custom ROM hacks are also acceptable so long as the filenames are unique.
* No device modification.
  * Flycast Dojo defaults of 2 Sega Controllers and 1 VMU on Player 1 are assumed.
* All Characters unlocked.
  * Discretion is given to a game's community when it comes to deciding on tournament-legal characters, but generally, this is assumed to be like a cabinet that has been around long enough for all time-based game options to be unlocked.
* Starts in Character Select or Mode Screen.
  * The expectation is that each player can select their characters and immediately start a game. If a game has multiple modes to select from that are commonly used, start your savestate in that menu.

**Dreamcast**
* No BIOS unless it is required for a game to function
  * Flycast Dojo has a built-in HLE BIOS that works with most games. If a game does require a BIOS to function, be sure to use the preferred BIOS standard laid out before.

**NAOMI**
* Free Play
  * Thankfully, this is the default for NAOMI games in Flycast Dojo. Be mindful if you changed this in the settings.

**Atomiswave**
* Free Play
  * Unlike NAOMI, this is not a default for all AW games. Head into the game's Service menu (using the `Service` and `Test` buttons in your controls), and make sure Free Play is selected.
