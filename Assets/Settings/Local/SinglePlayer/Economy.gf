// This is where you can change the universe economy

Name="Economy"

[General]

// This is how often the economy gets run. 10 = 10 turns

TurnFrequency=2 // (2)

// These are the fields to change the ship and auction screen values

[Auction/Ship]

// The multipleir for the minimum bid for a ship, currently based on BPV
// note that MinimumBidFactor is similar to TradeIn

MinimumBidFactor=6.0

// Number of turns before a bid on a ship is closed
// zero means "no wait" (used for single-player)

TurnsUntilClose=0

// This is the maximum number of ships a player can buy
// should not be more than what game UI can handle

MaximumOwnedShips=3

// This is the number of turns a ship will stay in the auction que before being removed

MaximumAge=4

// ??

PlayerModifierStep=20

// ??

BuildBaseEconomicThreshold=0

// How often bases try to get built

BuildBaseFrequency=4

// How healthy an empire has to be to try to build a big ship

BuildBigShipEconomicThreshold=1

// how often the computer tries to big big ships DN, BB, CV

BuildBigShipFrequency=3

// Number of times the AI will try to be placed in a home hex before being placed randomly

NormalBuildTriesBeforeGiveUp=10

// The cost multiplier for each difficulty setting

[Cost/Difficulty]
0=0.9
1=1.0
2=1.1

// This is the basic chance that a ship will be made by the empire

[Cost/Ship/Build]
Freighter=0.03
Frigate=0.06
Destroyer=0.08
LightCruiser=0.10
WarDestroyer=0.15
HeavyCruiser=0.20
NewHeavyCruiser=0.30
HeavyBattlecruiser=0.40
Carrier=0.50
Dreadnought=0.60
Battleship=0.75
BaseStation=0.20
BattleStation=0.50
StarBase=0.75

// This is the cost of supplies in spacedock.
// note that MinimumBidFactor is similar to TradeIn

[Cost/Ship/SupplyDock]
Repair=3.0
TradeIn=3.0
Missiles=3.0
Fighters=4.0
Shuttles=5.0
Marines=5.0
Mines=8.0
SpareParts=5.0

// This is a modifier per <eClassType> for the price of a ship
// the order must match <enum eClassType>
// all types are included here, but not necessarily used

[Cost/Ship/ClassType]
SHUTTLE=1.0
PF=1.0
FREIGHTER=1.0
FRIGATE=0.9
DESTROYER=1.0
WAR_DESTROYER=2.0
LIGHT_CRUISER=1.5
HEAVY_CRUISER=2.0
NEW_HEAVY_CRUISER=2.25
HEAVY_BATTLECRUISER=2.5
CARRIER=2.0
DREADNOUGHT=3.0
BATTLESHIP=4.0
LISTENING_POST=1.0
BASE_STATION=1.3
BATTLE_STATION=1.7
STARBASE=3.0
MONSTER=1.0
PLANET=1.0
SPECIAL=1.0
