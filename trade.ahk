F1::InviteCommand()
F2::TradeHideoutCommand()
F3::LastTYCommand()
F4::LeavePartyCommand()
F5::HideoutCommand()
F6::LastTradeCommand()

IfWinActive, Path of Exile
{

	InviteCommand(){
		BlockInput On
		Send {Enter}
		Sleep 1
		Send /invite @last
		Send {Enter}
		BlockInput Off
		return
	}

	TradeHideoutCommand(){
		BlockInput On
		Send {Enter}
		Sleep 1
		Send /hideout @last
		Send {Enter}
		BlockInput Off
		return
	}

	LastTradeCommand(){
		BlockInput On
		Send {Enter}
		Sleep 1
		Send /tradewith @last
		Send {Enter}
		BlockInput Off
		return
	}

	LastTYCommand(){
		BlockInput On
		Send {Enter}
		Sleep 1
		Send @last ty
		Send {Enter}
		BlockInput Off
		return
	}

	LeavePartyCommand(){
		BlockInput On
		Send {Enter}
		Sleep 1
		Send /leave
		Send {Enter}
		BlockInput Off
		return
	}

	HideoutCommand(){
		BlockInput On
		Send {Enter}
		Sleep 1
		Send /hideout
		Send {Enter}
		BlockInput Off
		return
	}
}
