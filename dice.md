
# Rolling Dice
Players resolve the effects of character actions by rolling dice.

A dice *Roll* is typically one die, but may involve multiple dice of various types.


## Modifiers
Modifiers may be added to increase the *Natural result* of each die in a roll.
They are added to each die to which they could apply.

General modifiers (e.g., "+1 to all rolls") are rare; 
most modifiers impose a restriction on the type of die, skill, or situation for the roll.

*For example, "+1 to Clash rolls with Bladed weapons" is a modifier that would only be applied
when the character is rolling a **d6** to resolve an action that uses their equipped Bladed weapon.*


## Advantage
*Advantage* allows a player to build a dice pool for each die in a roll.

By default, a roll's Advantage is `0` (Neutral).

An ability that *gains Advantage* increments this value, 
whereas one that *loses Advantage* decrements it.
There may be multiple overlapping effects that cause a roll to gain or lose advantage;
the roll's overall Advantage is the sum of these effects.

*For example, if a character gains advantage from an ability they use, 
but loses advantage from an enemy's effect, their overall Advantage is Neutral.*

If a roll's Advantage is positive, then for each die in that roll,
roll an additional die for each point of Advantage on that roll, and choose a one to represent that die.

If a roll's Advantage is negative, then for each die in that roll,
roll an additional die for each negative point of Advantage on that roll, and use the lowest for that die.

*For example, if a roll has `+2` Advantage, 
the player rolls 3 dice in place of each die in the original roll, 
and takes the highest of each pool for the value of that die.*


## Re-rolls
A *Re-roll* allows the player to redo an entire roll sequence for all dice in that roll, 
including dice added by Advantage, applying effects and modifiers as if it were the original roll.

If an effect would trigger as a result of the original roll, it is negated, 
and the triggering ability is evaluated for the new roll instead.

Re-roll can be stacked any number of times, making it a powerful mechanic that should be granted sparingly.


-----

# Dice Classes
In WIZARDS, each type of die has a designated role (pun intended).


## Clash (d6)
The *Clash roll* is used when a character ability requires players to perform a contested roll.

1. The player controlling the ability rolls **d6** first. 
If they roll a 6, they automatically succeed, and the defender does not get a saving roll.
Otherwise, add the character's Clash modifiers to the roll.
2. Next, the player whose character is targeted by the ability rolls **d6**.
If they roll a 6, they automatically save, regardless of modifiers.
Otherwise, add the character's Clash Save modifiers to the roll.
3. If the attacker's roll is greater than the defender's roll, they succeed.
Otherwise, the defender saves their character. (Tie goes to the defender.)


## Damage (d4, d8, d12)
Damage classes are standardized as *Light* **(d4)**, *Normal* **(d8)**, and *Heavy* **(d12)** damage.

A damaging ability or effect will specify the damage class and any type keywords associated with the damage,
and may deal more than one type or class of damage.
All damage die produced by a given effect are rolled simultaneously, as a single roll. 

(**Note:** Some abilities may have more than one effect, in which case damage is calculated separately.
An example of this would be a poisoned dagger that produces weapon damage from an attack, 
and further damage from poison -- these are rolled separately, as the poison is its own effect.
Contrast this with an ogre's spiked club, which may deal Heavy damage from the club, 
combined with multiple instances of Light damage from the spikes -- these are resolved in the same roll.)

A *Damage roll* is always made by the player who controls the source of the damage.


## Outcome (d10, d100)
An *Outcome roll* is used to choose from a table of predetermined possibilities.

This may represent the result of an effect, such as from a character ability or terrain hazard,
or it may represent the outcome of a character action, such as studying a particular artifact.

The **d10** is used for simple tables with limited outcomes, whereas **d100** may be used for longer lists,
distributions of outcome probability, and other percentile calculations of outcome.

If an Outcome roll is cumulative, then the character receives the effects of all values less than their roll.
The Outcome tables for cumulative rolls should be designated as such, 
otherwise Outcomes are assumed to be singular and specific to the value rolled.


## Narrative (d20)
The *Narrative roll* is functionally a request for the DM to allow the character to act 
outside of their explicit skills and abilities.

When a player describes the character's intended actions and outcome,
the DM considers the difficulty of the attempted action in the context of the situation,
then considers the suitability of the character's action to success in the intended outcome.

Based on these considerations, the DM may arbitrarily assign a threshold(s) for the Narrative roll to meet.
Thresholds may be disclosed at the DM's discretion, 
and may cover any variety of outcomes along a spectrum of failure and success.

The DM may also arbitrarily assign an Action cost to perform the Narrative action.

If the terms are acceptable to the DM and to the player, 
the player may roll a **d20** to determine the outcome of the character's unique action.

