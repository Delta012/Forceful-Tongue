Scriptname MQpathtoHHShrineEffectScript extends ActiveMagicEffect  

quest property dunMasterQST auto
message property MQpathToHHShrineBlessingText auto

EVENT OnEffectStart(Actor akTarget, Actor akCaster)
	MQpathToHHShrineBlessingText.show()
endEVENT
	
EVENT OnEffectFinish(Actor akTarget, Actor akCaster)
	dunMasterQSTscript QuestScript = dunMasterQST as dunMasterQSTscript
	questScript.HHshrine01 = FALSE
	questScript.HHshrine02 = FALSE
	questScript.HHshrine03 = FALSE
	questScript.HHshrine04 = FALSE
	questScript.HHshrine05 = FALSE
	questScript.HHshrine06 = FALSE
	questScript.HHshrine07 = FALSE
	questScript.HHshrine08 = FALSE
	questScript.HHshrine09 = FALSE
	questScript.HHshrine10 = FALSE
endEVENT

