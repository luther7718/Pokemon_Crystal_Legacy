# Pokémon Crystal Legacy Gaiden

This project is a hack of [TheSmithPlays's](https://www.youtube.com/@smithplaysPokemon) wonderful romhack of Pokémon Crystal, titled [Pokemon Crystal Legacy](https://github.com/cRz-Shadows/Pokemon_Crystal_Legacy). It consists mostly of simple text edits but with a few surprises here and there that don't drastically alter the gameplay of the hack it's based on.

## Changes:
* Further streamlined all mandatory tutorial text in the spirit of Legacy. Edited text abridged by Legacy for coherency and to include some of the information cut (without extending the length of the text, where possible)
* Edited text original to Legacy to be closer to the quality and formatting of Vanilla
* Elaborated on optional tutorial text to give more information to any first-time Pokémon players who happen to play this hack
* Fixed typos, grammatical errors, and formatting inconsistencies both from Legacy and Vanilla
* Hard Mode now disables badge boosts and the additional 25% chance for NPC trainers to miss with status or stat lowering moves. Added branching dialog to skip dialog mentioning badge boosts when Hard Mode is active.
* Step counts required to hatch eggs have been adjusted up to roughly 50% of those in Vanilla, Legacy originally had them set to around 30% and even as low as 10% for some species.
* The following items are now available without use of Mystery Gift, trading from Gen 1, or Pokemon Stadium 2:
    * All held items (see docs/spoiler/HeldItemLocations.txt for list)
    * All room decorations are now available from Mom, including ones previously unobtainable due to bugs in Pokemon Stadium 2
    * All mail types can now be purchased in stores, including ones previously tied to the long defunct mobile system
* A full rework of the Ruins of Alph:
    * The chamber order has been adjusted so that the order players will most likely complete the chambers in will unlock the Unown forms alphabetically.
    * The fossil scientist added in Legacy has had his script rewritten, he'll now automatically pick the fossil in your bag that he can revive soonest, and prompt you if (and only if) there's an earlier fossil you're skipping over.
    * Fossils are now wall puzzle rewards rather than sliding block puzzle rewards. Wall puzzles themselves have been adjusted to be solvable at the correct points in the story.
    * Cut trainer battle from Vanilla restored and added to Omanyte chamber, with a custom (legal) moveset
    * Cut scientist in Kabuto chamber restored as previously mentioned trainer's after-battle text
    * Minor description text restored from Vanilla and new text added in research center
* Game Corner rework:
    * Increased payout odds and amounts for all machines
    * Enabled unused reel animations when paying out coins, new anim is synced to the get coin sound effect (which itself fixed in Legacy)
    * Lucky machine now plays the ^_^ emote as in Gen 1 to make it clearer that you've picked the right machine
    * Lucky mode is now luckier
    * Now the Celadon lucky machine is available at Night, Goldenrod machine still available in Morning
* Minor script changes, such as:
    * Route 29 trainer now uses previously unused text about waiting for daytime
    * Exp. Share now given by Prof. Oak instead of Mr. Pokémon
    * Rival Fights now show loss text (present in rom but dummied out), first rival fight now has separate after-battle text for winning or losing. First rival fight after-battle text also rewritten to make clear that rival's name is not actually `???`

## To-do:
* Continue with text edits. Currently all gym leader fights are complete, along with roughly ¼ of the main story.
* Give access to all items and decorations locked behind Mystery Gift, Pokémon Stadium/2, and trade of Gen 1 Pokémon (since you can get all 251 Pokémon in Legacy, all items should be available too)
    * ~~In-game source for all held items~~
    * ~~Add all decorations to Mom's phone gift table~~
    * ~~In-game sources for all types of mail~~
    * New sources for TM's. Some are too overpowered to be available in marts
* Battle engine fixes?

## Progress:
1. ~~New Bark Town & Route 29~~ ✅ Done!
2. ~~Cherrygrove City & Routes 30, 31~~ ✅
3. ~~Violet City, Union Cave, Routes 32, 33~~ ✅
4. ~~Azalea Town, Ilex Forest~~ ✅
5. ~~Ruins of Alph~~ ✅
6. Goldenrod City, ~~Routes 34, 35~~
7. ~~National Park & Routes 36, 37~~ ✅
8. Ecruteak City
9. Olivine City & Routes 38, 39
10. Cianwood City, Whirl Islands, Route 40, 41
11. Mahogany Town, Mt. Mortar, Route 42
12. Lake of Rage & Route 43
13. Blackthorn City
14. Dark Cave, Routes 45, 46
15. Victory Road
16. Indigo Plateu
17. Mt. Silver (don't think there's much dialog here…)
18. Kanto? (Probably not)

## Building:
Make sure you have RGBDS 0.5.2 installed (newer versions will _not work!_) and run `make`

## Credits & Additional Info:
* [Pokemon Crystal Legacy](https://github.com/cRz-Shadows/Pokemon_Crystal_Legacy) by [Smith Plays Pokemon](https://www.youtube.com/@smithplaysPokemon) - The hack on which this one is based. All of the work credited there was also used here.
* [The pret Pokemon Crystal disassembly](https://github.com/pret/pokecrystal) - the project on which Legacy is based
* My friend Space Communist, for contributing the sprites for the Entei Ruins of Alph puzzle and the dome fossil
* [Namu Kadoshin](https://littlelimit.net/index.html), the 7x7 bitmap 外伝 characters used on the title screen are from their [Misaki Gothic](https://littlelimit.net/misaki.htm) font

### The following pret tutorials, from which code was pulled directly:
* [Print text when you lose a trainer battle](https://github.com/pret/pokecrystal/wiki/Print-text-when-you-lose-a-trainer-battle) by Rangi42
* [Correct grammar for plural trainers like Twins](https://github.com/pret/pokecrystal/wiki/Correct-grammar-for-plural-trainers-like-Twins) by Rangi42
