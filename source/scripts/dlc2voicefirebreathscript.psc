Scriptname DLC2VoiceFireBreathScript extends ActiveMagicEffect  

Actor SpellTarget
Actor Property PlayerRef Auto
ActorBase Property Wyrm Auto  
Bool AllGood
GlobalVariable Property DLC2BlackBookReward3 Auto  

Event OnEffectStart(Actor akTarget, Actor akCaster)

	If DLC2BlackBookReward3.GetValue() == 2 && akCaster == PlayerRef
		SpellTarget = akTarget
		AllGood = True
	endIf
	
EndEvent

Event OnDying(Actor akKiller)

	If AllGood
		SpellTarget.PlaceActorAtMe(Wyrm)
	endIf
	
EndEvent
