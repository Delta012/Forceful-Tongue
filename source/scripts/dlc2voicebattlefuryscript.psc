Scriptname DLC2VoiceBattleFuryScript extends ActiveMagicEffect  

Actor Property PlayerRef Auto
Spell Property DLC2VoiceElementalFury  Auto  

Event OnEffectStart(Actor akTarget, Actor akCaster)

	DLC2VoiceElementalFury.Cast(PlayerRef, akTarget)
EndEvent
