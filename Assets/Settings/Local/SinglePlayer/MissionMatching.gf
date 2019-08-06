Name="MissionMatching"

[General]
TurnFrequency=1

[Turnbreak]
TurnBreakRatio=0.3
Mode=2

[ScreenForMatch]
BonusForNearbyForeignCharacters=100
EnemyHexBonus=100 // bonus for a mission in enemy territory
NeutralHexBonus=50 // bonus chance in neutral hexes for a mission
ChanceMove=30 // (30) base chance for a mission on move (increase for more missions in home territory)
ChanceLogon=0
ChanceTurnBreak=10
ChanceMissionComplete=50
ChanceMissionForfeit=0
ChanceGoalExpired=0
ChanceGoalInvalid=0
ChanceGoalComplete=0

[Environment]
RadiusForMatching=0 // range in hexes for a battle to take place (0=current hex, 1=current hex + 6 surrounding, etc.)

[MissionProfiles]
ShowMission=0 // (0) shows the team's mission title, 1 show's the true mission title
HasMustPlayMissions=1 // (1) Server will dispense must play missions
MustPlayOnlyOnEnemyHex=0 // (0) Server ignores mission script settings and will only set must plays when player is in an enemy hex (HasMustPlayMissions must be set!)
Move=2
Logon=0
TurnBreak=0
MissionComplete=1
MissionForfeit=0
GoalExpired=0
GoalInvalid=0
GoalComplete=0

[MissionScoring]
ByMainCharacter=1.0
ByOtherCharacters=1.0
MonteCarloMissionSelect=0 // (0) Currently unsupported
MaxMonteCarloTries=10
MaxSequenceScore=1000

// weight to missions matching based on terrain

[TerrainScoring]
PlanetTypeScoreForMatching=5000
BaseTypeScoreForMatching=2500
TerrainTypeScoreForMatching=100

// weight to missions matching based on political tensions

[PoliticsScoring]
BonusForExactPoliticalMatch=1000
LookingForOwnHexInOwn=1000
LookingForOwnHexInAlly=500
LookingForOwnHexInNeutral=0
LookingForOwnHexInEnemy=-10000
LookingForEnemyHexInOwn=-10000
LookingForEnemyHexInAlly=-10000
LookingForEnemyHexInNeutral=0
LookingForEnemyHexInEnemy=1000
LookingForAllyHexInOwn=0
LookingForAllyHexInAlly=1000
LookingForAllyHexInNeutral=0
LookingForAllyHexInEnemy=-10000

// weight to missions matching based on ships available

[FleetScoring]
GoodBPVScore=1000
TooWeakBPVScore=300
TooStrongBPV=0
GoodShipCountScore=1000
TooFewShipCountScore=300
TooManyShipCountScore=0
PlaceBaseMissionScore=50000
BaseScoreBonus=10000

// weights of categories

[ScoringWeights]
WeightMissionsLastPlayed=0.2
WeightPoliticsScore=1.0
WeightTerrainScore=1.0
WeightFleetScore=0.5

[RelationshipScoring]
MaxRelationShipScore=1000
PoorEnemyOfScore=100
PoorAllyOfScore=200
DecentWorstEnemyScore=300
DecentAllyOfScore=200
OrionDomesticWeight=0.7
OrionNeutralWeight=.3
OrionEnemyWeight=0.2

[RecentlyPlayedScoring]
MaxLastPlayedScore=1000
NumMissionsTracked=5

[MapScoring]
PlanetScore=20
TerrainScore=10
BaseScore=30

[AssignCharactersToSlots]
AllowHumanToHumanMatching=1
MonteCarloSelectPlayer=0
MinimumScoreToAssignToSlot=300

[Game]
GameSpeed=7 // default meta game speed
SessionName="DynaverseII" // server name

// Time to wait for missions selection in milliseconds

[SetupProtocol]
ResponseWait=120000
ReadyWait=60000

// modifier based difficulty setting

[Diff]
CaptainDiff=0.85
CommodoreDiff=1.0
AdmiralDiff=1.15

// space backgrounds used

[Backgrounds]
0="space00.mod"
1="space01.mod"
2="space02.mod"
3="space03.mod"
4="space04.mod"
5="space05.mod"
6="space06.mod"
7="space07.mod"
8="space08.mod"
9="space09.mod"
10="space10.mod"
11="space11.mod"
12="space12.mod"
13="space13.mod"
14="space14.mod"
15="space15.mod"
16="space16.mod"
17="space17.mod"
18="space18.mod"
19="space19.mod"
20="space20.mod"
21="space21.mod"
22="space22.mod"
23="space23.mod"
24="space24.mod"
25="space25.mod"
26="space26.mod"
27="space27.mod"
28="space28.mod"
29="space29.mod"
30="space30.mod"
31="space31.mod"

[ForfeitModifiers]
ForfeitModifyVictoryLevel=4 // modifier to loss level
ForfeitModifyRegularPrestige=-100 // prestige lost if forfeit
