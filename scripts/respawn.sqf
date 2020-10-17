_target = _this select 0;
missionNamespace setvariable [(str _target + "MenuOpen"), _target addAction["<t color='#FF0000'>MenuOpen</t>", "scripts\menu\open.sqf"] ];