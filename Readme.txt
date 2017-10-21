********************************************
*             Super Adventure Box          *
*  Ben Poole, Chris Screen, Jaimish Patel  *
********************************************

**Description**
In this game, the player is a blue box that must navigate around enemies and get through all the levels with only 3 lives. 
In each level, the goal is to successfully reach the exit without losing all your lives by avoiding collision with enemies along with projectiles.
Enemies are designated by red coloring while projectiles will be designated by an orange coloring.
The exit to each level will be through a yellow gate that will be a certain shape. 
The player must match the shape of the gate and collide with it in order to exit the level.
There will be green pickup objects throughout the level that will allow for the player to transform into the correct shape.
Only once the player has collected a pickup object can they successfully exit the level.
If the player is killed, a life is lost, and the player starts at the beginning of the level, with any transformations that may have happened reset. 
Once all the lives are lost, the player will reach a game over screen, in which a 'main menu' box can be collided with to restart the game.


**Controls**
W (up)
A (left)
S (down)
D (right) 

**Score**
The score calculation happens at the end of each level. The formula to determine the score is:
Score = 100(Lives) + 100

**Cheat Codes**
Alt-H to increase the number of lives by 1
Alt-N to skip to the next level
Alt-C to remove all enemies in current level

**Important Note**
Due to the room restrictions of GameMaker, we were unable to complete 4 levels of the game, so we had to cap it at 3. 
Also because of this restriction, we could not create two separate rooms for "Game Over" and "Game Won".
