10 rem domino-empire, justin baldock 2022-11-16
100 gosub 60000: rem init and setup code
110 gosub 50000: rem display splash screen
120 gosub xxxx: rem process user input

200 rem main game loop 
210 gosub : rem select random 4 dominos
220 gosub : rem each player select domino
230 gosub : rem reveal each domino value, this sets play order
240 for po(x) x = 1 to 4  ?? how to loop over non 1-4 player order?
250 gosub : rem display player screen
260 gosub : rem process input
  rem move left/right/up/down/fire
  rem display domino

60000 rem init code

po(4) = player order array, cell 1-4 points to a player number
p(4)  = player?
pe(4,45,2) = player empire, 4 x empires (player 1-4), each empire being 45 tiles, each tile has a type and a bonus.
