
# Storage
*Storage* is any equipment that adds inventory to a character.
Like all wearable equipment, storage can be equipped to or unequipped from the body with an Action, 
provided the character has a free hand to which they then equip the storage.

Each inventory item has a *Storage Class*, and each item of storage has a set of *Storage Slots*.
Items may be stored in an open Storage Slot of equal or lesser size to their Storage Class.

**Designer's Note:** *This system was chosen to promote realism, prevent inventory bloat, 
and to encourage players to actually use all of their items instead of hoarding everything.
This has the effect of making loot feel more rewarding, 
as each new item's utility must be assessed in comparison to items already in the character's inventory, 
so that replacing an item or adding it to an empty slot becomes an important decision.
Forcing players to be thoughtful about their inventory helps them avoid the long lists of forgettable, 
unusable items that come from less-organized or less-strict inventory systems.*


## Storage Class
An item's *Storage Class* is an approximation that takes into account the item's:
- Size & Dimensions
- Mass/Weight
- Accessibility (*meaning, how easy is the item to find while rummaging through pockets?*)

|Class| Description |
|-----|-------------|
|`Large`| A bulky adventuring item (e.g., bedroll, tent, armor equipment, coil of rope), or 3 `Medium` items |
|`Medium`| A larger handheld item (e.g., a book, ingot of metal, bag of 100 coins), or 3 `Small` items |
|`Small`| A hendheld item (e.g., a flask, bag of 33 coins), or 33 `Tiny` items |
|`Tiny`| An extremely small item which is generally defined as part of a collection (e.g., a bead, coin) |

### Attachment Slots
Storage may have `Attach` slots in addition to Slots for storage.

These slots are used to add modular storage, or to store items that are too bulky to qualify as `Large`,
provided the item in question has the "Can attach to character storage" ability.


## Basic Storage:

### Backpack
- `-1` to *Agility* and *Resilience*

|Slots| # |
|-----|-----|
|Large|1|
|Medium|2|
|Small|5|
|Attach|4|

### Belt
|Slots| # |
|-----|-----|
|Small|2|
|Attach|2|


