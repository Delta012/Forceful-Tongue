Scriptname FT_WeaponSpeedFix extends ActiveMagicEffect  

Event OnEffectStart(Actor akTarget, Actor akCaster)
	akTarget.SetActorValue("WeaponSpeedMult", 1.0)
	akTarget.SetActorValue("LeftWeaponSpeedMult", 1.0)
EndEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)
	akTarget.SetActorValue("WeaponSpeedMult", 0.0)
	akTarget.SetActorValue("LeftWeaponSpeedMult", 0.0)
EndEvent