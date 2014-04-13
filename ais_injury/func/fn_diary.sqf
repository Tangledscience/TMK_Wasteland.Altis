// by psycho
if (isDedicated) exitWith {};

_subject = player createDiarySubject ["ais", "First Aid System"];
_log_briefing = player createDiaryRecord ["ais", ["About and Credits", "
<font face='PuristaMedium' size=18 color='#ffffff'>Made by: </font><font face='PuristaMedium' size=25 color='#8E8E8E'>Psychobastard</font><br/>
<font face='PuristaMedium' size=18 color='#ffffff'>Version: </font><font face='PuristaMedium' size=20 color='#ffffff'>05042014</font><br/><br/>

<font face='PuristaMedium' size=30 color='#014EE3'>Credits</font><br/>
- <font face='PuristaMedium' size=18 color='#8E8E8E'>BonInf*</font> for the first multiplayer compatible version (Arma 2)<br/>
- <font face='PuristaMedium' size=18 color='#8E8E8E'>EightSix</font> for his PatrolOps and the included status bar<br/>
- <font face='PuristaMedium' size=18 color='#8E8E8E'>BI</font> for the design idea (Wounding module Arma 2)
"]];
_log_briefing = player createDiaryRecord ["ais", ["How to use?", "
<font face='PuristaMedium' size=25 color='#014EE3'>If you are unconscious...</font><br/>
- <font face='PuristaMedium' size=15 color='#8E8E8E'>press 'forward'</font> to roll onto your belly and fire again<br/>
- you can <font face='PuristaMedium' size=15 color='#8E8E8E'>crouch</font> into a safe position<br/>
- <font face='PuristaMedium' size=15 color='#8E8E8E'>press 'H'</font> to call AI for help<br/>
- <font face='PuristaMedium' size=15 color='#8E8E8E'>you can't</font> reload, throw grenades, change weapon, board vehicles, ...<br/><br/><br/>

<font face='PuristaMedium' size=25 color='#014EE3'>If you want to help...</font><br/>
- go close to an unconscious body and select <font face='PuristaMedium' size=15 color='#8E8E8E'>'First Aid'</font> to help (Mousewheel)<br/>
- go close to an unconscious body and select <font face='PuristaMedium' size=15 color='#8E8E8E'>'Drag'</font> to drag the body out of the fireline (Mousewheel)<br/>
- if you have started to drag you can select <font face='PuristaMedium' size=15 color='#8E8E8E'>'Carry'</font> to get the body on your shoulders (better way for longer distances)<br/>
- go close to an unconscious body and select <font face='PuristaMedium' size=15 color='#8E8E8E'>'press on wound'</font> to stop bleeding until a medic is present (Mousewheel)<br/>
- in some cases you need medical equipment (first aid kit or bandages) or must be a medic to start the 'first aid' action<br/><br/>
"]];
_log_briefing = player createDiaryRecord ["ais", ["How does it work?", "
If a player receives too much damage they are knocked unconscious, start to bleed and need help from other players.
If someone comes to help they can stop the bleeding and heal the player.<br/><br/>
If nobody comes to help the unit bleeds out and dies after the timer, to kill yourself hit escape and choose respawn"]];

true