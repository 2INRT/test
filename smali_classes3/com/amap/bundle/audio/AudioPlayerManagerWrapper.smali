.class public Lcom/amap/bundle/audio/AudioPlayerManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IAudioPlayerManager;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/audio/api/IAudioPlayerManager;
.end annotation


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


# virtual methods
.method public addWeakRefListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->addWeakRefListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V

    return-void
.end method

.method public addWeakRefListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->addWeakRefListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V

    return-void
.end method

.method public cancelSpeakerModeDelay()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->cancelSpeakerModeDelay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAudioManagerAdapter()Lcom/autonavi/jni/tts/AudioManagerAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getAudioManagerAdapter()Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAudioMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getAudioMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAudioServicePtr()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getAudioServicePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCurrentTask(Lcom/autonavi/jni/tts/IAudioTaskInfoCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->getCurrentTask(Lcom/autonavi/jni/tts/IAudioTaskInfoCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLastTTSTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getLastTTSTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMITModelVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getMITModelVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/audio/AudioPlayerManager;->getPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSpeakerName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getSpeakerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTTSSpeed()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getTTSSpeed()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTTSVolume()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getTTSVolume()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public initCheck()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->initCheck()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBackgroundMusicPlaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->isBackgroundMusicPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPhoneCalling()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->isPhoneCalling()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSpeakerOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->isSpeakerOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isVoIPCalling()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->isVoIPCalling()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public keepHeadsetAlive()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->keepHeadsetAlive()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pause(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->pause(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pauseBackgroundMusic(JZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/audio/AudioPlayerManager;->pauseBackgroundMusic(JZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public play(ISDIIIILjava/util/List;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISDIIII",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/tts/PlayTaskInfo;",
            ">;",
            "Lcom/autonavi/jni/tts/IAudioTaskEventCallback;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Lcom/amap/bundle/audio/AudioPlayerManager;->play(ISDIIIILjava/util/List;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public playDYAudio(Ljava/lang/String;SIILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/audio/AudioPlayerManager;->playDYAudio(Ljava/lang/String;SIILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public playFileImmediately(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playFileImmediately(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public playMP3Asset(Ljava/lang/String;S)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3Asset(Ljava/lang/String;S)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3Asset(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    .line 3
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3Asset(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3Asset(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3Asset(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3File(Ljava/lang/String;S)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3File(Ljava/lang/String;S)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3File(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    .line 3
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3File(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3File(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3File(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3Res(IS)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3Res(IS)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3Res(ISILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    .line 3
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3Res(ISILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMP3Res(ISLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/audio/AudioPlayerManager;->playMP3Res(ISLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playText(Ljava/lang/String;S)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playText(Ljava/lang/String;S)J

    move-result-wide p1

    return-wide p1
.end method

.method public playText(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    .line 3
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/audio/AudioPlayerManager;->playText(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public playText(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/audio/AudioPlayerManager;->playText(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public resetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->resetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetSpeakerMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->resetSpeakerMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public resetSpeakerName(Lcom/autonavi/jni/tts/IUserActionResultCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->resetSpeakerName(Lcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restoreSpeakerMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->restoreSpeakerMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public resume(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->resume(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resumeBackgroundMusic(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->resumeBackgroundMusic(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public saveSpeakerMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->saveSpeakerMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBluetoothCallMode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->setBluetoothCallMode(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setMixedMusic(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->setMixedMusic(I)V

    return-void
.end method

.method public setMixedMusic(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->setMixedMusic(Z)V

    return-void
.end method

.method public setPlayAudioWhenCalling(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->setPlayAudioWhenCalling(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpeakerMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->setSpeakerMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setSpeakerModeDelay()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->setSpeakerModeDelay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setTTSSpeed(D)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->setTTSSpeed(D)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setTTSVolume(D)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->setTTSVolume(D)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public startMonopolize(IS)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->startMonopolize(IS)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopAll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopAllExceptOwner(S)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopAllExceptOwner(S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopCurrentTask()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopCurrentTask()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopKeepHeadsetAlive()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopKeepHeadsetAlive()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopMonopolize(S)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopMonopolize(S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopPlay(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopWithId(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopWithId(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopWithOwner(S)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopWithOwner(S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopWithTag(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopWithTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public switchAudioServicesPtr()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->switchAudioServicesPtr()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->unregisterListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V

    return-void
.end method

.method public unregisterListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->unregisterListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V

    return-void
.end method
