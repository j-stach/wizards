
# Combat Rules
*Combat* refers to an ordered, turn-based conflict; this is typically martial, 
but may also be social--for example, haggling with a shopkeeper.


## Round structure
Combat Rounds consist of **Teams** of Characters taking **Turns** to perform **Actions**.

### Teams
Allied characters (e.g., the players, or the NPCs) that are attacking or defending as a team
take their turns simultaneously, freely ordering their actions.

### Battle Joined
Teams take turns in the order they join the battle. 
The aggressor joins the battle first, followed by the team defending against the attack.
Other teams are given an option to join or flee after the defender has taken their turn.

### Turns
When it becomes a character's team's turn to act, it is considered the "beginning" of their turn.
If multiple effects would trigger at the beginning of a turn,
the team whose turn it is resolves their triggered effects first, in any order they choose,
followed by the remaining teams in turn order.

Each round, when it is a character's turn, 
they may make 3 [Actions](/character/progression/abilities.md).

At any point in a round, a character may use a *Reaction* [ability](/character/progression/abilities.md)
if the conditions for that ability are met, but they may only use one Reaction each round.

Once a character uses an ability, it cannot be used again until the beginning of their next turn.


## Combat Actions
Common combat actions that will be used by most characters---

### Attack
[Weapons](/equipment/items/weapons.md)
and some [abilities](/character/progression/abilities.md) 
can **Attack** an enemy target as part of their effect.

To make an Attack:
1. Select an eligible target in range of the attack ability
2. [Clash](/core/dice.md) against the enemy's defenses
3. If victorious in the clash, roll to deal [Damage](/core/dice.md)

### Grapple
Grapple is a primitive action that is available to all characters and creatures. 

To Grapple, a character must:
- be in base contact with the defending character
- have both hands free, or be equipped or mounted by the defending character

If the defending character is [Similar-size](/core/measurement.md) or Smaller:
1. The characters Clash (d6), with the aggressor adding their Strength modifier, 
and the defender adding either Agility or Strength modifier.
2. If the aggressor wins:
- Aggressor equips the defender as an unwieldy 2-handed item
- Aggressor's move distance becomes 1"
- While equipped, the defender can only use the Grapple action 
If a character wins a grapple while equipped, they become unequipped.

If the defending character is Larger:
1. The characters Clash (d6), 
with the aggressor adding their Agility or Strength modifier but losing Advantage, 
and the defender adding either Agility or Strength modifier.
2. If the aggressor wins:
- Aggressor mounts the defender as an unruly (uncontrollable) steed
- While mounted, the defender can only use the Grapple action 
If a character wins a grapple while mounted, they become unmounted.

### Move
When a character takes the [core action](/charcter/progression/abilities.md) **Move**, 
they must designate a movement *Path* up to the length of their movement distance.

If the Path would intersect with the base of a Hostile character, 
that character may use their Reflex reaction to intercept.
If the intercepting character deals Damage to the moving character, 
the movement is halted in base contact,
otherwise the movement continues.

When the path of movement passes through or ends in hazardous terrain, 
roll on the Table (d10) for the terrain effect.

Characters can move vertically (climb) at half-speed, 
but ending movement on a vertical surface will place the Character at the foot of the terrain.

### Reflex
When a Hostile character ends a Move action in base contact, 
the confronted character may use their Reaction to make a normal action 
as though they had used the [core action](/charcter/progression/abilities.md) **Prepare** for that ability.


## Combat Tactics
Battlefield positioning can have beneficial effects.

### Formation
[Similarly-sized](/core/sizes.md) Characters contiguously within 1" are considered to be in a *Group*.

If all Characters in a Group would make identical projectile attack rolls 
against another Group within common range, you may instead:
1. Combine the attacks into a single Clash roll that is rolled as a `d6` pool
2. Defending group rolls the same number of `d6`
3. Pair the dice pools in descending order
4. Resolve the corresponding pairs as normal Clash rolls, 
with each side adding the lowest Clash modifier of all characters in the group
5. Defender assigns unsaved attacks as they choose among the members of the group
6. Attacker rolls Damage for each unsaved attack

### Flanking
When an attack deals damage to a target, all characters that are within range to attack the target,
and can draw a straight line from their base, through the enemy model, 
to the base of the ally that was source of the damage, 
gain *Flanking* against the target until the start of their next turn.

While a character is Flanking a target, 
they gain Advantage on Clash rolls for attacks against that target.

### High Ground
Two characters at different elevations of sheer (vertical) terrain are considered in base contact if:
- the separation between bases is less than 1" *(tbd: based on size?)*
- the characters' bases are in contact with the ledge and foot of the terrain

If they are Hostile, the character in contact with the ledge gains the *High Ground*,
while the character in contact with the foot gains the *Low Ground*.

Attacks made with the *High Ground* against targets with the *Low Ground* gain Advantage on all rolls.
Attacks made from the *Low Ground* against targets with the *High Ground* lose Advantage on all rolls.

### Cover
Projectile attacks with partially-obscured Line-of-Sight grant *Cover* to the target during the attack.
Attacks against enemies with Cover lose Advantage on Clash rolls.


