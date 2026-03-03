.class public interface abstract Lcom/amap/bundle/audio/api/IAudioPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract addWeakRefListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V
.end method

.method public abstract addWeakRefListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V
.end method

.method public abstract cancelSpeakerModeDelay()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getAudioManagerAdapter()Lcom/autonavi/jni/tts/AudioManagerAdapter;
.end method

.method public abstract getAudioMode()I
.end method

.method public abstract getAudioServicePtr()J
.end method

.method public abstract getCurrentTask(Lcom/autonavi/jni/tts/IAudioTaskInfoCallback;)V
.end method

.method public abstract getLastTTSTimestamp()J
.end method

.method public abstract getMITModelVersion()Ljava/lang/String;
.end method

.method public abstract getPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V
.end method

.method public abstract getSpeakerName()Ljava/lang/String;
.end method

.method public abstract getTTSSpeed()D
.end method

.method public abstract getTTSVolume()D
.end method

.method public abstract initCheck()Z
.end method

.method public abstract isBackgroundMusicPlaying()Z
.end method

.method public abstract isPhoneCalling()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSpeakerOpen()Z
.end method

.method public abstract isVoIPCalling()Z
.end method

.method public abstract keepHeadsetAlive()V
.end method

.method public abstract pause(J)V
.end method

.method public abstract pauseBackgroundMusic(JZ)Z
.end method

.method public abstract play(ISDIIIILjava/util/List;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
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
.end method

.method public abstract playDYAudio(Ljava/lang/String;SIILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
.end method

.method public abstract playFileImmediately(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)V
.end method

.method public abstract playMP3Asset(Ljava/lang/String;S)J
.end method

.method public abstract playMP3Asset(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
.end method

.method public abstract playMP3Asset(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
.end method

.method public abstract playMP3File(Ljava/lang/String;S)J
.end method

.method public abstract playMP3File(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
.end method

.method public abstract playMP3File(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
.end method

.method public abstract playMP3Res(IS)J
.end method

.method public abstract playMP3Res(ISILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
.end method

.method public abstract playMP3Res(ISLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
.end method

.method public abstract playText(Ljava/lang/String;S)J
.end method

.method public abstract playText(Ljava/lang/String;SILcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
.end method

.method public abstract playText(Ljava/lang/String;SLcom/autonavi/jni/tts/IAudioTaskEventCallback;)J
.end method

.method public abstract resetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V
.end method

.method public abstract resetSpeakerMode()Z
.end method

.method public abstract resetSpeakerName(Lcom/autonavi/jni/tts/IUserActionResultCallback;)V
.end method

.method public abstract restoreSpeakerMode()Z
.end method

.method public abstract resume(J)V
.end method

.method public abstract resumeBackgroundMusic(J)Z
.end method

.method public abstract saveSpeakerMode()Z
.end method

.method public abstract setBluetoothCallMode(Ljava/lang/String;)Z
.end method

.method public abstract setMixedMusic(I)V
.end method

.method public abstract setMixedMusic(Z)V
.end method

.method public abstract setPlayAudioWhenCalling(Z)V
.end method

.method public abstract setSpeakerMode()Z
.end method

.method public abstract setSpeakerModeDelay()Z
.end method

.method public abstract setTTSSpeed(D)Z
.end method

.method public abstract setTTSVolume(D)Z
.end method

.method public abstract startMonopolize(IS)V
.end method

.method public abstract stopAll()V
.end method

.method public abstract stopAllExceptOwner(S)V
.end method

.method public abstract stopCurrentTask()V
.end method

.method public abstract stopKeepHeadsetAlive()V
.end method

.method public abstract stopMonopolize(S)V
.end method

.method public abstract stopPlay(Ljava/lang/String;)V
.end method

.method public abstract stopWithId(J)V
.end method

.method public abstract stopWithOwner(S)V
.end method

.method public abstract stopWithTag(I)V
.end method

.method public abstract switchAudioServicesPtr()V
.end method

.method public abstract unregisterListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V
.end method

.method public abstract unregisterListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V
.end method
