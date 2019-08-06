Name="MetaMap"

[General]

// This is how often the map gets updated 1=1 time a turn

TurnFrequency=3 // This is set to 1 to cause the player to create a turn break by moving.
CauseTurnBreakOnMove=1 // This setting must be 0 on server side!

[Movement]
Radius=1 // This is the number of hexes the AI looks at to determine where to move.
MovementDelayInMilliseconds=750 // This is how long it take to move 1 space on the map in milliseconds

[PoliticalTensionInc]

// This is the numbered added every time a battle is fought
// Some races like the Federation are slower to anger

Federation=5
Klingon=20
Romulan=10
Lyran=15
Hydran=10
Gorn=15
ISC=25
Mirak=20
OrionOrion=10
OrionKorgath=15
OrionPrime=10
OrionTigerHeart=20
OrionBeastRaiders=20
OrionSyndicate=10
OrionWyldeFire=5
OrionCamboro=15

// This is the number subtracted when political tension is asked to be decreased.
// The federation is more likley to forgive than other races

[PoliticalTensionDec]
Federation=1
Klingon=1
Romulan=1
Lyran=1
Hydran=1
Gorn=1
ISC=1
Mirak=1
OrionOrion=1
OrionKorgath=1
OrionPrime=1
OrionTigerHeart=1
OrionBeastRaiders=1
OrionSyndicate=1
OrionWyldeFire=1
OrionCamboro=1

[PoliticalTension/StartingTensions/Federation]
Federation=0
Klingon=1000
Romulan=900
Lyran=800
Hydran=0
Gorn=0
ISC=500
Mirak=200
Orion=200
OrionOrion=700
OrionKorgath=1000
OrionPrime=900
OrionTigerHeart=300
OrionBeastRaiders=400
OrionSyndicate=800
OrionWyldeFire=0
OrionCamboro=200
Monster=200

[PoliticalTension/StartingTensions/Klingon]
Federation=1000
Klingon=0
Romulan=200
Lyran=100
Hydran=800
Gorn=800
ISC=400
Mirak=950
Orion=200
Monster=200
OrionOrion=800
OrionKorgath=500
OrionPrime=900
OrionTigerHeart=900
OrionBeastRaiders=1000
OrionSyndicate=0
OrionWyldeFire=400
OrionCamboro=500

[PoliticalTension/StartingTensions/Romulan]
Federation=900
Klingon=200
Romulan=0
Lyran=200
Hydran=900
Gorn=1000
ISC=700
Mirak=800
Orion=200
Monster=200
OrionOrion=900
OrionKorgath=200
OrionPrime=500
OrionTigerHeart=300
OrionBeastRaiders=300
OrionSyndicate=400
OrionWyldeFire=1000
OrionCamboro=300

[PoliticalTension/StartingTensions/Lyran]
Federation=800
Klingon=0
Romulan=200
Lyran=0
Hydran=900
Gorn=900
ISC=300
Mirak=1000
Orion=200
OrionOrion=200
OrionKorgath=400
OrionPrime=200
OrionTigerHeart=600
OrionBeastRaiders=1000
OrionSyndicate=300
OrionWyldeFire=300
OrionCamboro=500
Monster=200

[PoliticalTension/StartingTensions/Hydran]
Federation=0
Klingon=1000
Romulan=850
Lyran=1000
Hydran=0
Gorn=150
ISC=300
Mirak=200
Orion=200
OrionOrion=400
OrionKorgath=1000
OrionPrime=300
OrionTigerHeart=600
OrionBeastRaiders=700
OrionSyndicate=200
OrionWyldeFire=100
OrionCamboro=500
Monster=200

[PoliticalTension/StartingTensions/Gorn]
Federation=0
Klingon=900
Romulan=1000
Lyran=900
Hydran=100
Gorn=0
ISC=800
Mirak=200
Orion=200
OrionOrion=400
OrionKorgath=300
OrionPrime=1000
OrionTigerHeart=200
OrionBeastRaiders=100
OrionSyndicate=900
OrionWyldeFire=500
OrionCamboro=200
Monster=200

[PoliticalTension/StartingTensions/ISC]
Federation=1000
Klingon=1000
Romulan=1000
Lyran=1000
Hydran=1000
Gorn=1000
ISC=0
Mirak=1000
Orion=200
OrionOrion=500
OrionKorgath=400
OrionPrime=900
OrionTigerHeart=400
OrionBeastRaiders=400
OrionSyndicate=900
OrionWyldeFire=1000
OrionCamboro=400
Monster=200

[PoliticalTension/StartingTensions/Mirak]
Federation=200
Klingon=900
Romulan=900
Lyran=1000
Hydran=200
Gorn=200
ISC=300
Mirak=0
Orion=200
OrionOrion=400
OrionKorgath=700
OrionPrime=400
OrionTigerHeart=1000
OrionBeastRaiders=600
OrionSyndicate=300
OrionWyldeFire=100
OrionCamboro=800
Monster=200

[PoliticalTension/StartingTensions/Orion]
Federation=500
Klingon=600
Romulan=400
Lyran=600
Hydran=900
Gorn=900
ISC=200
Mirak=600
Orion=0
OrionOrion=500
OrionKorgath=800
OrionPrime=700
OrionTigerHeart=300
OrionBeastRaiders=300
OrionSyndicate=500
OrionWyldeFire=200
OrionCamboro=500
Monster=200

[PoliticalTension/StartingTensions/OrionOrion]
Federation=100
Klingon=600
Romulan=400
Lyran=600
Hydran=900
Gorn=900
ISC=200
Mirak=600
Orion=200
OrionOrion=0
OrionKorgath=800
OrionPrime=700
OrionTigerHeart=300
OrionBeastRaiders=300
OrionSyndicate=500
OrionWyldeFire=200
OrionCamboro=500
Monster=200

[PoliticalTension/StartingTensions/OrionKorgath]
Federation=200
Klingon=600
Romulan=400
Lyran=600
Hydran=900
Gorn=900
ISC=200
Mirak=600
OrionOrion=900
OrionKorgath=0
OrionPrime=500
OrionTigerHeart=900
OrionBeastRaiders=1000
OrionSyndicate=500
OrionWyldeFire=400
OrionCamboro=600
Orion=200
Monster=200

[PoliticalTension/StartingTensions/OrionPrime]
Federation=300
Klingon=600
Romulan=400
Lyran=600
Hydran=900
Gorn=900
ISC=200
Mirak=600
Orion=200
OrionOrion=900
OrionKorgath=600
OrionPrime=0
OrionTigerHeart=300
OrionBeastRaiders=300
OrionSyndicate=900
OrionWyldeFire=1000
OrionCamboro=300
Monster=200

[PoliticalTension/StartingTensions/OrionTigerHeart]
Federation=400
Klingon=600
Romulan=400
Lyran=600
Hydran=900
Gorn=900
ISC=200
Mirak=600
Orion=200
OrionOrion=300
OrionKorgath=800
OrionPrime=300
OrionTigerHeart=0
OrionBeastRaiders=900
OrionSyndicate=400
OrionWyldeFire=200
OrionCamboro=1000
Monster=200

[PoliticalTension/StartingTensions/OrionBeastRaiders]
Federation=500
Klingon=600
Romulan=400
Lyran=600
Hydran=900
Gorn=900
ISC=200
Mirak=600
OrionOrion=200
OrionKorgath=900
OrionPrime=100
OrionTigerHeart=1000
OrionBeastRaiders=0
OrionSyndicate=100
OrionWyldeFire=50
OrionCamboro=500
Orion=200
Monster=200

[PoliticalTension/StartingTensions/OrionSyndicate]
Federation=600
Klingon=600
Romulan=400
Lyran=600
Hydran=900
Gorn=900
ISC=200
Mirak=600
Orion=200
OrionOrion=500
OrionKorgath=500
OrionPrime=900
OrionTigerHeart=200
OrionBeastRaiders=200
OrionSyndicate=0
OrionWyldeFire=1000
OrionCamboro=300
Monster=200

[PoliticalTension/StartingTensions/OrionWyldeFire]
Federation=700
Klingon=600
Romulan=400
Lyran=600
Hydran=900
Gorn=900
ISC=200
Mirak=600
Orion=200
OrionOrion=700
OrionKorgath=600
OrionPrime=800
OrionTigerHeart=300
OrionBeastRaiders=300
OrionSyndicate=1000
OrionWyldeFire=0
OrionCamboro=300
Monster=200

[PoliticalTension/StartingTensions/OrionCamboro]
Federation=800
Klingon=600
Romulan=400
Lyran=600
Hydran=900
Gorn=900
ISC=200
Mirak=600
Orion=200
OrionOrion=600
OrionKorgath=900
OrionPrime=500
OrionTigerHeart=800
OrionBeastRaiders=400
OrionSyndicate=700
OrionWyldeFire=200
OrionCamboro=0
Monster=200

[PoliticalTension/StartingTensions/Monster]
Federation=500
Klingon=600
Romulan=400
Lyran=600
Hydran=100
Gorn=900
ISC=200
Mirak=600
Orion=200
OrionOrion=500
OrionKorgath=600
OrionPrime=400
OrionTigerHeart=600
OrionBeastRaiders=100
OrionSyndicate=600
OrionWyldeFire=500
OrionCamboro=500
Monster=200

[Politics]
NumCycleUpTensions=10 // This will add up the increase in tension level every x number of turns
AllyRatio=0.25 // This number determines what percentage of races are allies. Calculated vs most hated enemy
NeutralRatio=0.5 // This number determines what percentage of races are nuetral. Calculated vs most hated enemy
DistanceWeight=1.0
TensionWeight=1.5
LowNewsRangeUpTo=0.25
HighNewsRangeNotBelow=0.5

// This section handles the creation of AI ships

[Census]
TargetPopulationToEconomicRatio=0.02 // (0.02) This is the ratio of AI ships to current economy of an empire
OrionPopulationRatio=0.15 // (0.15) This is the population ratio for orion pirates.
MonsterPopulationRatio=0.025 // (0.025) This is the poplation ratio of Monsters.
StandardAIBPV=70 // Default AI BPV
MaxAIEcoBonusBPV=1.1 // Higher number will make bigger AI ships for losing empires
MinFuzzAIBPV=0.57 // Minimum random AI bpv level 0.3 = 30% less
MaxFuzzAIBPV=3.0 // Maximum random AI bpv level 2.0 = twice base
ChanceForTwoShips=0.1 // This is the chance for 2 ships for an AI
ChanceForThreeShips=0.04 // This is the chance for 3 ships for an AI
AttemptsToCreateAIInHomeHex=10 // Maximum AI to create in 1 turn
MaxAIsToCreatePerTurn=3 // How many AIs to try to create before giving up
MaxAIsToKillPerTurn=0 // (10) Maximum AIs to be killed in 1 turn before ending phase
AITurnOverRate=0 // (1)
MaxBattlesPerTurn=50 // Maximum number AI battles in a turn before ending phase
CreateAIFrequency=2 // How many AIs to create a second, untill goal level reached
KillAIFrequency=2 // How many AIs to kill a second, untill goal level reached
InitalAILevel=400 // How many AI's to create before game starts
MaxAIsPerEmpire=-1 // ( -1 ) Create a fixed number of AIs per empire. -1 means not to use a fixed number.

[AIMovement]
NumTriesToGetACandidate=5 // Number of tries to find a target hex to move to
NumCandidateHexes=7 // Number of hexes to choose from
FriendlyEmpireScore=100 // (?) weight movement toward Friendly hexes
GoodEconomyScore=75 // (?) weight movment towards high point value hexes
EnemyDefenseScore=10.0 // (?) weight movement towards ..
WeakHexScore=100 // (?) Weight movement towards weak hexes
HighRelativeTensionScore=75 // ??
SupplyLineBonus=10 // Extra points for every hex that the race owns that touches the dest hex

// use this to turn on/off the following behaviors 1=on 0=off

AttractionToEconomy=1
AttractionToOwnEmpire=1
AttractionToWeakHexes=1
FearEnemyHexesByStrength=1
AttractionToEnemyHexesByTension=1
AttractionToSupplyLines=1

[Battle]
MinVictoryPointsForPlayerVictory=0.2
MinVictoryPointsForAIVictory=0.1
HexHealthResetRatio=0.5
FriendlyPassThroughHex=3

[VictoryPointModifier]
Easy=35
Med=15
Hard=5
PureAI=0.2

[TensionBumps]
Draw=0.5
SuccessWin=0.33
FailedWin=0.66
SuccessDefend=0.5
FailDefend=1.0

// This is the full name of the empire displayed in the campaign

[FullEmpireNames]
Federation="United Federation of Planets"
Klingon="Klingon Empire"
Romulan="Romulan Star Empire"
Lyran="Lyran Star Empire"
Hydran="Hydran Kingdom"
Gorn="Gorn Confederacy"
ISC="Interstellar Concordium"
Mirak="Mirak Star League"
Orion="Rogue Pirates"
OrionOrion="Orion Cartel"
OrionKorgath="Crimson Shadow Cartel"
OrionPrime="Prime Industries Cartel"
OrionTigerHeart="Tiger Heart Cartel"
OrionBeastRaiders="Beast Raiders Cartel"
OrionSyndicate="The Syndicate Cartel"
OrionWyldeFire="Wyldefire Compact Cartel"
OrionCamboro="Camboro Cartel"
NeutralRace="Contested Sector"

[RandomNews]
Interval=60 // Every "Interval" turns the random generator is run for news (heartbeat of news background is ONCE a SECOND!)
Chance=50 // 0-100 Chance at this interval that news will be generated

[EconomicReport]
Interval=1 // Every "Interval" years the report is produced in the news

[WinConditions]
NumCumulativeOpponentsToWin=3 // Number of cumulative oppenent points to overcome to win
NumCumulativeOpponentsToWarn=2 // Number of cumulative oppenent points to overcome to warn
CumulativeCoefficient=1.0 // Coefficient to cumulative points for opponents
