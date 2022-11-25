"The Cove" by Will Geller

Release along with the "Quixe" interpreter.


The player is in The Boat.

Every turn when the player is in the caverns:
	say "You enter the caverns and swim deeper into the depths of the cave. Something compels you to explore further. After a brief swim you enter a new chamber, within the chamber a light illuminates a glowing stash of gems! You take the gems back to shore, now hoping for someone to come by to rescue you. Maybe then your gems will come to be of value!";
	end the story;

[ROOMS AND LAYOUT]

The Boat is a room. 

The Beach is a room.

The Beach is west of the Boat.

The Chest is a container.

The Chest contains a shovel.

The Chest is in the Beach.

The Caverns is a room.

The Cave Entrance is a locked door. The Cave Entrance is west of the Beach and east of the Caverns.

The Shovel unlocks the Cave Entrance.

[CLASSROOM]

The description of the Boat is "You are adrift a ship with no food and no sail, a storm has sent you close to land... to the west is the beach..."

[Beach]

The description of the Beach is "Finally, you have made it to shore. As your feet hit the sand you feel a sense of relief. Out of the corner of your eye you spot a chest. Further inland you see a Cavern Entrance but it is blocked by rocks."


[TESTS]
Test win with "go west / take shovel / open Cave Entrance with shovel / go west".

