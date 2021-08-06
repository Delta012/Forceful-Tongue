Scriptname FT_DLC2VoiceFrostBreathScript extends ActiveMagicEffect  

Actor SpellTarget
Actor Property PlayerRef Auto
ActorBase Property Wyrm Auto  
Bool AllGood
GlobalVariable Property DLC2BlackBookReward3 Auto  

Event OnEffectStart(Actor akTarget, Actor akCaster)
	If DLC2BlackBookReward3.GetValue() == 3 && akCaster == PlayerRef
		SpellTarget = akTarget
		AllGood = True
	endIf
endEvent

Event OnDying(Actor akKiller)
	If AllGood
		SpellTarget.PlaceActorAtMe(Wyrm)
	endIf
endEvent
