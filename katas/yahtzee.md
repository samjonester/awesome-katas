# Yahtzee

The game of yahtzee is a simple dice game. Each player rolls five
six-sided dice. They can re-roll some or all of the dice up to three
times (including the original roll).

<pre>
  For example, suppose a players rolls
    3,4,5,5,2
  They hold the two fives and re-roll the other three dice (3,4,2)
    5,1,5,5,3
  They hold the three fives and re-roll the other two dice (1,3)
    5,6,5,5,2
</pre>

The player then places the roll in a category, such as ones, twos, fives,
pair, two pairs etc (see below). If the roll is compatible with the category,
the player gets a score for the roll according to the rules. If the roll is not
compatible with the category, the player scores zero for the roll.

<pre>
For example, suppose a player scores 5,6,5,5,2 in the fives category they
would score 15 (three fives). The score for that go is then added to their
total and the category cannot be used again in the remaining goes for that game.
A full game consists of one go for each category. Thus, for their last go in
a game, a player must choose their only remaining category.
</pre>

Your task is to score a GIVEN roll in a GIVEN category.
You do NOT have to program the random dice rolling.
The game is NOT played by letting the computer choose the highest scoring
category for a given roll.


Yahzee Categories and Scoring Rules
===================================

Chance:
  The player scores the sum of all dice, no matter what they read.
<pre>
  For example,
   1,1,3,3,6 placed on "chance" scores 14 (1+1+3+3+6)
   4,5,5,6,1 placed on "chance" scores 21 (4+5+5+6+1)
</pre>

Yahtzee:
  If all dice have the same number, the player scores 50 points.
<pre>
  For example,
   1,1,1,1,1 placed on "yahtzee" scores 50
   1,1,1,2,1 placed on "yahtzee" scores 0
</pre>

Ones, Twos, Threes, Fours, Fives, Sixes:
  The player scores the sum of the dice that reads one,
  two, three, four, five or six, respectively.
<pre>
  For example,
   1,1,2,4,4 placed on "fours" scores 8 (4+4)
   2,3,2,5,1 placed on "twos" scores 4  (2+2)
   3,3,3,4,5 placed on "ones" scores 0
</pre>

Pair:
  The player scores the sum of the two highest matching dice.
<pre>
  For example, when placed on "pair"
   3,3,3,4,4 scores 8 (4+4)
   1,1,6,2,6 scores 12 (6+6)
   3,3,3,4,1 scores 0
   3,3,3,3,1 scores 0
</pre>

Two pairs:
  If there are two pairs of dice with the same number, the
  player scores the sum of these dice.
<pre>
  For example, when placed on "two pairs"
   1,1,2,3,3 scores 8 (1+1+3+3)
   1,1,2,3,4 scores 0
   1,1,2,2,2 scores 0
</pre>

Three of a kind:
  If there are three dice with the same number, the player
  scores the sum of these dice.
<pre>
  For example, when placed on "three of a kind"
  3,3,3,4,5 scores 9 (3+3+3)
  3,3,4,5,6 scores 0
  3,3,3,3,1 scores 0
</pre>

Four of a kind:
  If there are four dice with the same number, the player
  scores the sum of these dice.
<pre>
  For example, when placed on "four of a kind"
  2,2,2,2,5 scores 8 (2+2+2+2)
  2,2,2,5,5 scores 0
  2,2,2,2,2 scores 0
</pre>

Small straight:
  When placed on "small straight", if the dice read
<pre>
  1,2,3,4,5, the player scores 15 (the sum of all the dice.
</pre>

Large straight:
  When placed on "large straight", if the dice read
<pre>
  2,3,4,5,6, the player scores 20 (the sum of all the dice).
</pre>

Full house:
  If the dice are two of a kind and three of a kind, the
  player scores the sum of all the dice.
<pre>
  For example, when placed on "full house"
  1,1,2,2,2 scores 8 (1+1+2+2+2)
  2,2,3,3,4 scores 0
  4,4,4,4,4 scores 0
</pre>

## Links

- [All Katas](../README.md)
- [Source](http://codingdojo.org/cgi-bin/index.pl?KataYahtzee)
