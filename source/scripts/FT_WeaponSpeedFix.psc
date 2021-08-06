Scriptname FT_WeaponSpeedFix extends ActiveMagicEffect  

Event OnEffectStart(Actor akTarget, Actor akCaster)
	If akTarget.GetActorValue("WeaponSpeedMult") && akTarget.GetActorValue("LeftWeaponSpeedMult") >= 1
	akTarget.DamageActorValue("WeaponSpeedMult", 1.0)
	akTarget.DamageActorValue("LeftWeaponSpeedMult", 1.0)
	endIf
EndEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)
	akTarget.RestoreActorValue("WeaponSpeedMult", 1.0)
	akTarget.RestoreActorValue("LeftWeaponSpeedMult", 1.0)
EndEvent