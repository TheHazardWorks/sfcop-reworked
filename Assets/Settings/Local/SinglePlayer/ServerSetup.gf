Name="ServerSetup"

[Settings]
SingleThreaded=1
CreateCentralSwitch=1
SinglePlayer=1
BlockSize=3000 // How many micro-seconds to spend on server side stuff before doing page flip
DelayMultiple=1.0 // What multiple of time to wait before going back to server side stuff
PacketQueLimit=75 // What threshold is there, before we empty the whole que in one frame

[CentralSwitchSetup]
Listen=0

[Clients]
ChatClient=0
SecurityClient=0

[Launch]
Database=1
ClockServer=1
DataServer=1
EconomyServer=1
ShipServer=1
MapServer=1
MissionMatcherServer=1
NewsServer=1
CharacterServer=1
NotifyServer=1
MessengerServer=1
