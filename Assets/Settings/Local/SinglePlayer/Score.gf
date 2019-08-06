Name="Score"

[General]
TurnFrequency=1

[Rank]

// Total lifetime prestige needed to gain rank

Ensign=0
Lieutenant=500
LieutenantCommander=2000
Captain=6000
Commodore=12000
RearAdmiral=16000
Admiral=25000
FleetAdmiral=36000

[Rating]
FermiTemp=1.0
StartingHumanRating=1500
StartingAIRating=1200
StartingAIRatingRange=500
MaximumGain=32

[VictoryLevels]
AstoundingVictory=1.0
Victory=0.8
Draw=0.5
Defeat=0.2
DevastatingDefeat=0.0

[Hex]
WinThreshold=0.5

[RankNames]

// Rank names

Ensign="Ensign"
Lieutenant="Lieutenant"
LieutenantCommander="LieutenantCommander"
Captain="Captain"
Commodore="Commodore"
RearAdmiral="RearAdmiral"
Admiral="Admiral"
FleetAdmiral="FleetAdmiral"

[RankBonusPrestige]

// This is the bonus prestige gets when they reach a new level

Ensign=0
Lieutenant=100
LieutenantCommander=150
Captain=250
Commodore=400
RearAdmiral=700
Admiral=1500
FleetAdmiral=3000

[Misc]
MissionCompletePrestige=5 // This is the min level of prestige a player can get if they drop into a tactical game
CombatDamageBonus=15 // This is the bonus players get if they come into space dock with zero prestige

[Base]
PostBattleMinimumRepair=1
PostBattleRepairRatio=0.25 // Maximum percentage of remaining damage to repair on a base after a battle - PostBattleMinimumRepair
PostBattleMinimumResupply=1
PostBattleResupplyRatio=0.60 // Maximum percentage of missing stores to resupply a base after a battle - PostBattleMinimumResupply
RemoveDestroyedBases=1

[Base/Transition]
MinimumVictoryPoints=1 // The minimum number of victory points a hex will have after a base transition

[StarBase/Transition/VictoryPoints]
Primary=20 // 20 points added if the a StarBase is added or 20 points removed if StarBase is removed.  For the hex the StarBase is placed on
Secondary=7 // 7 "" "" but for "secondary" hexes.  Like the one right next to the primary hex

[BattleStation/Transition/VictoryPoints]
Primary=14
Secondary=4

[BaseStation/Transition/VictoryPoints]
Primary=10
Secondary=2

[ListeningPost/Transition/VictoryPoints]
Primary=2
Secondary=0
