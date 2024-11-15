SIG_BEGIN
    NAME: SONAR.SuspDriver!g46
    ID: 0xffffffff
    SUB_ID: 0
    DESCRIPTION: "An untrusted process creating driver file without extension. [Mitre: T1204.002]"
    ADV_ATTACK_TECHNIQUE_FLAGS: ADV_ATTACK_TECHNIQUE_OFF
    STATE: ENABLED
    CONFIDENCE: HIGH
    SUBMISSIONS_PER_1K_CONVICTIONS: 0
    //RESPONSE: SUBMIT_ACTOR_MINIDUMP
    RESPONSE: BLOCK, SUBMIT_ACTOR_MINIDUMP
    EXONERATION_CONDITION: 

    
    Rule untrusted_actor_create_extensionless_driver : PECreateEvent
    {
        if ( !CurrentActor.is_highly_trusted
             &&
             Target.Extension == ""
             &&
             target_is_driver_executable()
           )
        {
           return match;
        }
    }
    
       
    DefineDetectionSequence
    {
        if ( untrusted_actor_create_extensionless_driver
           )
        {
            convict;
        }
    }
SIG_END