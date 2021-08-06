Scriptname FT_ShoutSpeedScript extends ActiveMagicEffect  

Event OnEffectStart(Actor akTarget, Actor akCaster)
  akTarget.ModActorValue("CarryWeight", 0.1)
endEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)
	Utility.Wait(0.1)
  akTarget.ModActorValue("CarryWeight", -0.1)
endEvent