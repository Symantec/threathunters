rule backdoor 
{
    meta:
        copyright = "Symantec"
        notes = "Shares code with DarkAgent Remote Administration Tool RAT by DragonHunter"

    strings:
        $handler_A = "R_FileMgrGetFiles"
        $handler_B = "R_FileTransferSend"
        $handler_C = "R_StartCmd"
        $handler_D = "R_HeartbeatMessage"

    condition:
        all of them
}
