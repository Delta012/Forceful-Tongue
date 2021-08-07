Scriptname MQpathtoHHShrineEffectScript extends ActiveMagicEffect  

Quest Property dunMasterQST Auto
Message Property MQpathToHHShrineBlessingText Auto

Event OnEffectStart(Actor akTarget, Actor akCaster)
	MQpathToHHShrineBlessingText.Show()
EndEvent
	
Event OnEffectFinish(Actor akTarget, Actor akCaster)

	dunMasterQSTscript QuestScript = dunMasterQST as dunMasterQSTscript
	questScript.HHshrine01 = False
	questScript.HHshrine02 = False
	questScript.HHshrine03 = False
	questScript.HHshrine04 = False
	questScript.HHshrine05 = False
	questScript.HHshrine06 = False
	questScript.HHshrine07 = False
	questScript.HHshrine08 = False
	questScript.HHshrine09 = False
	questScript.HHshrine10 = False
	
EndEvent 

