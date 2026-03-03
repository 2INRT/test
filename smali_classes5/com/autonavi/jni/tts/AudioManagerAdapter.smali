.class public Lcom/autonavi/jni/tts/AudioManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeAddSpeakerChangeListener(JLcom/autonavi/jni/tts/ICommonInfoCallback;)J
.end method

.method private native nativeApplyAssistant(ILcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;)Z
.end method

.method private native nativeCancelRecord(J)V
.end method

.method private native nativeConnectRTCStreamEngine(I)V
.end method

.method private native nativeDestroy()Z
.end method

.method private native nativeEnterConversation(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)Ljava/lang/String;
.end method

.method private native nativeFireAssistant(ILcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;)Z
.end method

.method private native nativeGenerateId()I
.end method

.method private native nativeGetAudioServicePtr()J
.end method

.method private native nativeGetCurrentSpeaker(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V
.end method

.method private native nativeGetCurrentTask(Lcom/autonavi/jni/tts/IAudioTaskInfoCallback;)V
.end method

.method private native nativeGetMITModelVersion()Ljava/lang/String;
.end method

.method private native nativeGetParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V
.end method

.method private native nativeGetSpeakerName()Ljava/lang/String;
.end method

.method private native nativeGetTTSSpeed()D
.end method

.method private native nativeGetTTSVolume()D
.end method

.method private native nativeInit()V
.end method

.method private native nativeInterruptPlayWithConversationId(Ljava/lang/String;Z)V
.end method

.method private native nativeIsPlaying()Z
.end method

.method private native nativeIsRecording()Z
.end method

.method private native nativeKeepTextInputWithConversationId(Ljava/lang/String;)V
.end method

.method private native nativeLeaveConversation(Ljava/lang/String;)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativeRegisterRecordDataBlankState(JLcom/autonavi/jni/tts/IRecordDataBlankStateCallback;)V
.end method

.method private native nativeRemoveSpeakerChangeListener(J)V
.end method

.method private native nativeResetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetDelegate(Lcom/autonavi/jni/tts/JNIAudioDelegate;Lcom/autonavi/jni/tts/IAudioEventBroadcast;Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)Z
.end method

.method private native nativeSetParam(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeSetTTSSpeed(D)Z
.end method

.method private native nativeSetTTSVolume(D)Z
.end method

.method private native nativeSetVoiceIpServicePtr(J)V
.end method

.method private native nativeStartMonopolize(IS)V
.end method

.method private native nativeStartRecord(JSIJJJLjava/lang/String;ILjava/lang/String;Lcom/autonavi/jni/audio/listeners/IRecordInternalListener;Ljava/lang/Object;)J
.end method

.method private native nativeStartVoiceless(I)V
.end method

.method private native nativeStopAll(I)V
.end method

.method private native nativeStopAllExceptOwner(SI)V
.end method

.method private native nativeStopCurrentTask(I)V
.end method

.method private native nativeStopMonopolize(S)V
.end method

.method private native nativeStopPlay(Ljava/lang/String;)V
.end method

.method private native nativeStopRecord(JI)V
.end method

.method private native nativeStopVoiceless()V
.end method

.method private native nativeStopWithId(JI)V
.end method

.method private native nativeStopWithOwner(SI)V
.end method

.method private native nativeStopWithTag(II)V
.end method

.method private native nativeUnregisterRecordDataBlankState(J)V
.end method


# virtual methods
.method public addSpeakerChangeListener(Lcom/autonavi/jni/tts/ICommonInfoCallback;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeAddSpeakerChangeListener(JLcom/autonavi/jni/tts/ICommonInfoCallback;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public applyAssistant(Lcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeApplyAssistant(ILcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public cancelRecord(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeCancelRecord(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connectRTCStreamEngine(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeConnectRTCStreamEngine(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeDestroy()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enterConversation(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeEnterConversation(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public fireAssistant(Lcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeFireAssistant(ILcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public generateId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeGenerateId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public generateTask()Lcom/autonavi/jni/tts/AudioPlayerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/tts/AudioPlayerTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/tts/AudioPlayerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioServicePtr()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeGetAudioServicePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCurrentSpeaker(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeGetCurrentSpeaker(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentTask(Lcom/autonavi/jni/tts/IAudioTaskInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeGetCurrentTask(Lcom/autonavi/jni/tts/IAudioTaskInfoCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getMITModelVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeGetMITModelVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeGetParam(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeGetPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSpeakerName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeGetSpeakerName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTTSSpeed()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeGetTTSSpeed()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTTSVolume()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeGetTTSVolume()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public interruptPlayWithConversationId(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeInterruptPlayWithConversationId(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeIsPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeIsRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public keepTextInputWithConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeKeepTextInputWithConversationId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public leaveConversation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeLeaveConversation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativePlay([Lcom/autonavi/jni/tts/PlayTaskInfo;IISIIDILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J
.end method

.method public pause(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativePause(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public play(Ljava/util/List;SDIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/tts/PlayTaskInfo;",
            ">;SDIIIII",
            "Lcom/autonavi/jni/tts/IAudioTaskEventCallback;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/autonavi/jni/tts/PlayTaskInfo;

    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/autonavi/jni/tts/PlayTaskInfo;

    move-object v1, p0

    move/from16 v3, p9

    move/from16 v4, p7

    move v5, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p3

    move/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 10
    invoke-virtual/range {v1 .. v12}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativePlay([Lcom/autonavi/jni/tts/PlayTaskInfo;IISIIDILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public play(SLjava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/autonavi/jni/tts/PlayTaskInfo;

    invoke-direct {v2}, Lcom/autonavi/jni/tts/PlayTaskInfo;-><init>()V

    .line 2
    invoke-virtual {v2, v0}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setTaskType(S)V

    .line 3
    invoke-virtual {v2, v1}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setContext(Ljava/lang/String;)V

    move/from16 v3, p12

    .line 4
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setSeek(I)V

    move-wide/from16 v3, p4

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setSpeed(D)V

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setExtraInfo(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Lcom/autonavi/jni/tts/PlayTaskInfo;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    move-object v3, p0

    move/from16 v5, p13

    move/from16 v6, p10

    move/from16 v7, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p6

    move/from16 v12, p11

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 8
    invoke-virtual/range {v3 .. v14}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativePlay([Lcom/autonavi/jni/tts/PlayTaskInfo;IISIIDILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public playWithExtraInfo(SLjava/lang/String;Ljava/lang/String;SDDIIIIIILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Lcom/autonavi/jni/tts/PlayTaskInfo;

    invoke-direct {v3}, Lcom/autonavi/jni/tts/PlayTaskInfo;-><init>()V

    .line 2
    invoke-virtual {v3, v0}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setTaskType(S)V

    .line 3
    invoke-virtual {v3, v1}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setContext(Ljava/lang/String;)V

    move/from16 v4, p13

    .line 4
    invoke-virtual {v3, v4}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setSeek(I)V

    move-wide/from16 v4, p5

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setSpeed(D)V

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setExtraInfo(Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_0
    invoke-virtual {v3, v2}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setExtraInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v3, v2}, Lcom/autonavi/jni/tts/PlayTaskInfo;->setExtraInfo(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 11
    new-array v5, v0, [Lcom/autonavi/jni/tts/PlayTaskInfo;

    const/4 v0, 0x0

    aput-object v3, v5, v0

    move-object/from16 v4, p0

    move/from16 v6, p14

    move/from16 v7, p11

    move/from16 v8, p4

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p7

    move/from16 v13, p12

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 12
    invoke-virtual/range {v4 .. v15}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativePlay([Lcom/autonavi/jni/tts/PlayTaskInfo;IISIIDILcom/autonavi/jni/tts/IAudioTaskEventCallback;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public registerRecordDataBlankState(JLcom/autonavi/jni/tts/IRecordDataBlankStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeRegisterRecordDataBlankState(JLcom/autonavi/jni/tts/IRecordDataBlankStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeSpeakerChangeListener(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeRemoveSpeakerChangeListener(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeResetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resume(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeResume(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDelegate(Lcom/autonavi/jni/tts/JNIAudioDelegate;Lcom/autonavi/jni/tts/IAudioEventBroadcast;Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeSetDelegate(Lcom/autonavi/jni/tts/JNIAudioDelegate;Lcom/autonavi/jni/tts/IAudioEventBroadcast;Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeSetParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTTSSpeed(D)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeSetTTSSpeed(D)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTTSVolume(D)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeSetTTSVolume(D)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setVoiceIpServicePtr(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeSetVoiceIpServicePtr(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startMonopolize(IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStartMonopolize(IS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startRecord(JSIJJJLjava/lang/String;ILjava/lang/String;Lcom/autonavi/jni/audio/listeners/IRecordInternalListener;Ljava/lang/Object;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStartRecord(JSIJJJLjava/lang/String;ILjava/lang/String;Lcom/autonavi/jni/audio/listeners/IRecordInternalListener;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public startVoiceless(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStartVoiceless(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopAll(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStopAll(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopAllExceptOwner(SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStopAllExceptOwner(SI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopCurrentTask(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStopCurrentTask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopMonopolize(S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStopMonopolize(S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopPlay(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStopPlay(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopRecord(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStopRecord(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopVoiceless()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStopVoiceless()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopWithId(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStopWithId(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopWithOwner(SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStopWithOwner(SI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopWithTag(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeStopWithTag(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterRecordDataBlankState(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->nativeUnregisterRecordDataBlankState(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
