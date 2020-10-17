_target = _this select 0;
_caller = _this select 1;
_id = _this select 2;

_MenuOpen = missionNamespace getvariable (str _target + "MenuOpen");
_target removeAction _MenuOpen;
missionNamespace setvariable [(str _target + "MenuClose"), _target addAction["<t color='#FF0000'>Close Menu</t>","scripts\menu\close.sqf"] ];

missionNamespace setvariable [(str _target + "VA"), _target addAction ["<t color='#00FF00'>Virtual Arsenal</t>", {["Open",true] spawn BIS_fnc_arsenal}] ];
missionNamespace setvariable [(str _target + "Tele"), _target addAction ["<t color='#FFFF00'>Teleport</t>","scripts\tele.sqf"] ];


missionNamespace setvariable [(str _target + "Repair"), _target addAction["Repair", "scripts\menu\items\repair.sqf"] ];
missionNamespace setvariable [(str _target + "Rearm"), _target addAction["Rearm", "scripts\menu\items\rearm.sqf"] ];
missionNamespace setvariable [(str _target + "Refuel"), _target addAction["Refuel", "scripts\menu\items\refuel.sqf"] ];
missionNamespace setvariable [(str _target + "EmptyFuel"), _target addAction["Empty fuel", "scripts\menu\items\empty_fuel.sqf"] ];
missionNamespace setvariable [(str _target + "DestroyEngine"), _target addAction["Destroy engine", "scripts\menu\items\destroy_engine.sqf"] ];
missionNamespace setvariable [(str _target + "DestroyTailrotor"), _target addAction["Destroy tailrotor", "scripts\menu\items\destroy_tailrotor.sqf"] ];
missionNamespace setvariable [(str _target + "GodOn"), _target addAction["godmode on", "scripts\menu\items\god_on.sqf"] ];
missionNamespace setvariable [(str _target + "GodOff"), _target addAction["godmode off", "scripts\menu\items\god_off.sqf"] ];
missionNamespace setvariable [(str _target + "Pissing"), _target addAction["Pissing", "scripts\menu\items\pissing.sqf"] ];