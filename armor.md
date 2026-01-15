# Armor
Each piece of armor equipment has an Armor Slot type and an Armor Class.

-----

## Armor Slots
Each armor slot has one or more WIZARDS attributes that are penalized for equipping armor:

|Slot|WIZARDS Attribute|
|----|-----------------|
|Head|Wisdom, Intelligence, Zest|
|Chest|Strength|
|Hands|Dexterity|
|Legs|Resilience|
|Feet|Agility|

The attribute modifier is applied for each armor slot:

|Class|Attribute Penalty|
|-----|-----------------|
|Unarmored|0|
|Light|-1|
|Heavy|-2|

-----

## Overall Armor Classes
Your character's overall armor class is determined by the set of all armor you are wearing.

If 3+ slots are equipped with the same armor class, your overall armor class becomes that armor class.
Otherwise, your overall armor class is Light Armor.

|Class|Clash (d6) Save Modifier|Base Move Distance|
|-----|------------------------|------------------|
|Unarmored|-1|4"|
|Light|+0|3"|
|Heavy|+1|2"|

-----

## Examples

### Example 1

|Slot|Class|
|----|----|
|Head|Unarmored|
|Chest|Heavy|
|Hands|Heavy|
|Legs|Light|
|Feet|Light|

- Overall armor class would be `Light`
- Clash Save (d6) modifier would be `+0`
- Base movement would be `3"`

WIZARDS penalty for Armor would be:

|Attribute|Penalty|
|---------|-------|
|W, I, Z|0|
|A|-1|
|R|-1|
|D|-2|
|S|-2|


### Example 2

|Slot|Class|
|----|----|
|Head|Heavy|
|Chest|Unarmored|
|Hands|Heavy|
|Legs|Heavy|
|Feet|Light|

- Overall armor class would be `Heavy`
- Clash Save (d6) modifier would be `+1`
- Base movement would be `2"`

WIZARDS penalty for Armor would be:

|Attribute|Penalty|
|---------|-------|
|W, I, Z|-2|
|A|-1|
|R|-2|
|D|-2|
|S|0|
