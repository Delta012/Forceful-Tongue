Scriptname FT_DragonAspectDispelScript extends ActiveMagicEffect  

Spell Property FT_DLC2VoiceDragonAspectArmsSpell Auto
Spell Property FT_DLC2VoiceDragonAspectBodySpell Auto
Spell Property FT_DLC2VoiceDragonAspectHeadSpell Auto

Event OnEffectStart(Actor akTarget, Actor akCaster)

	akTarget.DispelSpell(FT_DLC2VoiceDragonAspectArmsSpell)
	akTarget.DispelSpell(FT_DLC2VoiceDragonAspectBodySpell)
	akTarget.DispelSpell(FT_DLC2VoiceDragonAspectHeadSpell)
	
EndEvent