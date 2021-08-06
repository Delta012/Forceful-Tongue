Scriptname dlc2DBSummonAncientSCRIPT extends ActiveMagicEffect  

Spell Property FT_DLC2VoiceDragonAspectSummon Auto

Event OnEffectStart(Actor akTarget, Actor akCaster)	
	FT_DLC2VoiceDragonAspectSummon.Cast(akTarget)
EndEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)
	akTarget.DispelSpell(FT_DLC2VoiceDragonAspectSummon)
EndEvent