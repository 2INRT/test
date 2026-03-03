.class public interface abstract Lcom/amap/bundle/audio/api/IAudioService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z
.end method

.method public abstract addPCMContentListener(Lcom/amap/bundle/audio/api/playback/IAudioPCMContentListener;)Z
.end method

.method public abstract addSpeakerChangeListener(Lcom/autonavi/jni/tts/ICommonInfoCallback;)J
.end method

.method public abstract applyAssistant(Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;)Z
.end method

.method public abstract cancelRecord(J)V
.end method

.method public abstract connectRTCStreamEngine(I)V
.end method

.method public abstract enterConversation(Ljava/lang/String;Ls80;)Ljava/lang/String;
.end method

.method public abstract fireAssistant(Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;)Z
.end method

.method public abstract generateId()I
.end method

.method public abstract getAudioSession()Lcom/amap/bundle/audio/api/IAudioSession;
.end method

.method public abstract getCurrentAudioPlayTask()Ls80;
.end method

.method public abstract getCurrentSpeaker(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V
.end method

.method public abstract getPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V
.end method

.method public abstract getTTSSession()Lcom/amap/bundle/audio/api/ITTSSession;
.end method

.method public abstract interruptPlayWithConversationId(Ljava/lang/String;Z)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract keepTextInputWithConversationId(Ljava/lang/String;)V
.end method

.method public abstract leaveConversation(Ljava/lang/String;)V
.end method

.method public abstract pause(J)V
.end method

.method public abstract registerRecordDataBlankState(JLcom/autonavi/jni/tts/IRecordDataBlankStateCallback;)V
.end method

.method public abstract removeAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z
.end method

.method public abstract removePCMContentListener(Lcom/amap/bundle/audio/api/playback/IAudioPCMContentListener;)Z
.end method

.method public abstract removeSpeakerChangeListener(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V
.end method

.method public abstract resume(J)V
.end method

.method public abstract setAudioScene(II)V
.end method

.method public abstract startPlay(ILs80;)J
.end method

.method public abstract startPlay(Ls80;)J
.end method

.method public abstract startRecord(Lcom/amap/bundle/audio/api/record/AudioRecordTask;)J
.end method

.method public abstract stopAllPlay()V
.end method

.method public abstract stopAllPlayExceptOwnerId(S)V
.end method

.method public abstract stopPlay(Ljava/lang/String;)V
.end method

.method public abstract stopPlayWithOwnerId(S)V
.end method

.method public abstract stopPlayWithTag(I)V
.end method

.method public abstract stopPlayWithTaskId(J)V
.end method

.method public abstract stopRecord(J)V
.end method

.method public abstract unregisterRecordDataBlankState(J)V
.end method
