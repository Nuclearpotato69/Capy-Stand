getgenv().Settings =  {
	--// !Main! \\--
	['Owner'] = 'punchy39', -- Username Of Owner
	['Position'] = 'Back', -- Position Of Stand [Back! / Left! / Right!]
	['Attack'] = 'Heavy!', -- Heavy = Super Punch Light = Spam Punch [Heavy! / Light!]
	['CrewID'] = '16501856', -- Must Be In Group For It To Work 
	['SynapseMode'] = 'On', -- [On / Off] If on then the stand wont bug out too much
	['StandMode'] = 'Star Platinum', -- [Star Platinum / Cream / D4C / CMOON] stand sounds and mode

	--// ! Misc ! \\--
	['FPSCAP'] = '20', -- This is so your main account gets the most fps (MAXED IS 60, SUGGEST 30 FPS ON STANDS)
	['Msg'] = 'Punchy is epic', -- When you say /e msg it makes all the alts say that message
	['LowGraphics'] = "On", -- [On/Off] Turns graphics down so your stand doesnt lag too much
	['NoFace'] = "On", -- [On/Off] For A Better Look On Your Stand

	--//    ! Sounds !     \\--
	--\\ MUST HAVE BOOMBOX //--
	['Sounds'] = "Off", -- [On/Off] Sounds when you use some commands like Mimic! Evolve! etc
	['SummonMusicID'] = 'Default', -- Enter A Sound ID Put [Default] If You Would Like The Default Sound
	['SummonMusic'] = "Off", -- [On/Off]
	['VanishAppearSound'] = "Off", -- [On/Off]
	['CustomSong'] = "3457906535" -- Enter A Song ID And Say "Song!"
}


loadstring(game:HttpGet("https://raw.githubusercontent.com/Nuclearpotato69/Capy-Stand/main/main.lua"))()
