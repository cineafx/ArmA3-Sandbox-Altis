_target = _this select 0;
_caller = _this select 1;
_id = _this select 2;

_MenuClose = missionNamespace getvariable (str _target + "MenuClose");
_target removeAction _MenuClose;

_Repair = missionNamespace getvariable (str _target + "Repair");
_target removeAction _Repair;
_Rearm = missionNamespace getvariable (str _target + "Rearm");
_target removeAction _Rearm;
_Refuel = missionNamespace getvariable (str _target + "Refuel");
_target removeAction _Refuel;
_EmptyFuel = missionNamespace getvariable (str _target + "EmptyFuel");
_target removeAction _EmptyFuel;
_DestroyEngine = missionNamespace getvariable (str _target + "DestroyEngine");
_target removeAction _DestroyEngine;
_DestroyTailrotor = missionNamespace getvariable (str _target + "DestroyTailrotor");
_target removeAction _DestroyTailrotor;
_GodOn = missionNamespace getvariable (str _target + "GodOn");
_target removeAction _GodOn;
_GodOff = missionNamespace getvariable (str _target + "GodOff");
_target removeAction _GodOff;
_Pissing = missionNamespace getvariable (str _target + "Pissing");
_target removeAction _Pissing;

_Tele = missionNamespace getvariable (str _target + "Tele");
_target removeAction _Tele;
_VA = missionNamespace getvariable (str _target + "VA");
_target removeAction _VA;

missionNamespace setvariable [(str _target + "MenuOpen"), _target addAction["<t color='#FF0000'>MenuOpen</t>", "scripts\menu\open.sqf"] ];