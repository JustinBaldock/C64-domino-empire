# C64-domino-empire

Justin Baldock 2022-11-16
The idea is to create a computer game based off the board game KingDomino. 
Initially it will be done in BASIC then I will learn more 6502 assembly and recreate it there.

The game is 2 or 4 players. 2 Player game has 44 dominos, 4 Player game has 88 dominos, from a list of 100?
The game board is 5 x 9 grid. In the middle is the castle which takes single square.
Each domino has two faces and takes up two squares on the board. The faces of the dominos are field, paddock, forest, water, swamp, mountain. Some faces will have bonus multiplers 

The game is played in 22 rounds.
At the start of each round the players are presented with random dominos equal to number of players. Each domino is face side up. First player starts, each player picks a domino. Then the dominos number is revealed, the player order for the next turn is based on what dominos the player picked, lowest going first, highest last. The player then places their domino on their board. It must connect to the caster or another already place dominio. Once all dominos are placed the game is finished and it must now be scored.

Scoring is based off how well the different types of dominos have been joined up. Forest, water and swamp faces are worth 1 point. Fields and Paddocks worth 2 and Mountains worth 3. Bonus muiltiplers increase value of tiles connected to it. Eg 3 x field tiles are touching and would normally score 3 points (1)x3=3. One of these field tiles has the +3 bonus on it, now those tiles are worth (1+3)x3=12. Eg 3 x mountain tiles are touching and would normally score (3)x3 = 9 point. However one tile has the +2 bonus and another has the +4 bonus (3+2+4)x3 = 27 points. 

Tiles with bonuses have a higher value so if a player selects it they will normally go later in the following round. 

The game has element of luck and strategy of placing dominos.
